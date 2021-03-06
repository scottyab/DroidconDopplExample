package co.touchlab.droidconandroid.shared.data.dao;

import android.arch.persistence.room.Dao;
import android.arch.persistence.room.Insert;
import android.arch.persistence.room.OnConflictStrategy;
import android.arch.persistence.room.Query;

import java.util.List;

import co.touchlab.droidconandroid.shared.data.EventSpeaker;

@Dao
public interface EventSpeakerDao {

    @Query("SELECT * FROM EventSpeaker WHERE event_id = :eventId")
    List<EventSpeaker> getEventSpeakers(long eventId);

    @Query("SELECT * FROM EventSpeaker WHERE event_id = :eventId AND user_id = :userId")
    EventSpeaker getSpeakerForEventWithId(long eventId, long userId);

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    void createOrUpdate(EventSpeaker eventSpeaker);
}
