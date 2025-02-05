.class public abstract Lp2/e;
.super Lp2/b;
.source "com.google.android.gms:play-services-appset@@16.0.0"

# interfaces
.implements Lp2/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp2/b;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final y0(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    if-ne p1, p3, :cond_0

    .line 3
    .line 4
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    .line 6
    invoke-static {p2, p1}, Lp2/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    sget-object p4, Lcom/google/android/gms/appset/zzc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    invoke-static {p2, p4}, Lp2/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lcom/google/android/gms/appset/zzc;

    .line 19
    .line 20
    invoke-interface {p0, p1, p2}, Lp2/f;->C3(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/appset/zzc;)V

    .line 21
    .line 22
    .line 23
    return p3

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method
