package com.google.android.gms.cast.framework;

import com.google.android.gms.dynamic.IObjectWrapper;

interface ISession {
    IObjectWrapper getWrappedThis() = 0;
    void notifySessionEnded(int error) = 5;
    boolean isConnected() = 10;
    boolean isResuming() = 14;
}