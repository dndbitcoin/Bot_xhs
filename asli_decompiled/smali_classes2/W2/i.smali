.class public final LW2/i;
.super LW2/a;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements LW2/k;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, LW2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final s3(Ljava/lang/String;Landroid/os/Bundle;LW2/m;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LW2/a;->y0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, LW2/h;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-virtual {p0, p1, v0}, LW2/a;->F0(ILandroid/os/Parcel;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
