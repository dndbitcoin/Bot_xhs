.class public LW2/a;
.super Ljava/lang/Object;
.source "com.google.android.play:app-update@@2.1.0"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field private final p:Landroid/os/IBinder;

.field private final q:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW2/a;->p:Landroid/os/IBinder;

    .line 5
    .line 6
    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateService"

    .line 7
    .line 8
    iput-object p1, p0, LW2/a;->q:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final F0(ILandroid/os/Parcel;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, LW2/a;->p:Landroid/os/IBinder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-interface {v0, p1, p2, v1, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/a;->p:Landroid/os/IBinder;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final y0()Landroid/os/Parcel;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LW2/a;->q:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
