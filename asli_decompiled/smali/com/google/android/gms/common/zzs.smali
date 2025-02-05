.class public final Lcom/google/android/gms/common/zzs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-basement@@18.5.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/zzs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final p:Ljava/lang/String;

.field private final q:Lcom/google/android/gms/common/n;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/common/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->p:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-static {p2}, Le2/M;->F0(Landroid/os/IBinder;)Le2/x;

    move-result-object p2

    invoke-interface {p2}, Le2/x;->f()Lm2/a;

    move-result-object p2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {p2}, Lm2/b;->K0(Lm2/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    :goto_0
    if-eqz p2, :cond_2

    .line 4
    new-instance p1, Lcom/google/android/gms/common/o;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/common/o;-><init>([B)V

    .line 6
    :catch_0
    :cond_2
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->q:Lcom/google/android/gms/common/n;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->r:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->s:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/common/n;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/zzs;->p:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/zzs;->q:Lcom/google/android/gms/common/n;

    iput-boolean p3, p0, Lcom/google/android/gms/common/zzs;->r:Z

    iput-boolean p4, p0, Lcom/google/android/gms/common/zzs;->s:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/common/zzs;->p:Ljava/lang/String;

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
    iget-object p2, p0, Lcom/google/android/gms/common/zzs;->q:Lcom/google/android/gms/common/n;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_0
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, p2, v2}, Lf2/a;->j(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzs;->r:Z

    .line 23
    .line 24
    invoke-static {p1, p2, v1}, Lf2/a;->c(Landroid/os/Parcel;IZ)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x4

    .line 28
    iget-boolean v1, p0, Lcom/google/android/gms/common/zzs;->s:Z

    .line 29
    .line 30
    invoke-static {p1, p2, v1}, Lf2/a;->c(Landroid/os/Parcel;IZ)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lf2/a;->b(Landroid/os/Parcel;I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
