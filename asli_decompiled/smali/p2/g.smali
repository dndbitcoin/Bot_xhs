.class public final Lp2/g;
.super Lp2/a;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Landroid/os/IInterface;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.appset.internal.IAppSetService"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lp2/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final K0(Lcom/google/android/gms/appset/zza;Lp2/f;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp2/a;->y0()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lp2/c;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lp2/c;->c(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1, v0}, Lp2/a;->F0(ILandroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
