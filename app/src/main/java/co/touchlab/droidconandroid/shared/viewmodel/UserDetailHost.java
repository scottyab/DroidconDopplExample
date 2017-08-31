package co.touchlab.droidconandroid.shared.viewmodel;

import android.support.annotation.NonNull;

import co.touchlab.droidconandroid.shared.data.UserAccount;

public interface UserDetailHost {

    void findUserError();

    void onUserFound(@NonNull UserAccount userAccount);
}

