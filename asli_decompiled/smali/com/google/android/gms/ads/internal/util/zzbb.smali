.class public final Lcom/google/android/gms/ads/internal/util/zzbb;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/util/zzbb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->p:Ljava/lang/String;

    .line 9
    .line 10
    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->q:I

    .line 11
    .line 12
    return-void
.end method

.method public static B(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzbb;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/d90;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/kh0;->d(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/client/zze;->q:Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbb;

    .line 23
    .line 24
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->p:I

    .line 25
    .line 26
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/util/zzbb;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final A()Lcom/google/android/gms/ads/internal/util/zzba;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzba;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->p:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->q:I

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzba;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->p:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lf2/a;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lf2/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzbb;->q:I

    .line 14
    .line 15
    invoke-static {p1, p2, v1}, Lf2/a;->k(Landroid/os/Parcel;II)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lf2/a;->b(Landroid/os/Parcel;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
