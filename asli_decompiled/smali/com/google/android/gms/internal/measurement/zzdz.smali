.class public final Lcom/google/android/gms/internal/measurement/zzdz;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzdz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:J

.field public final q:J

.field public final r:Z

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Landroid/os/Bundle;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzdz;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->p:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/android/gms/internal/measurement/zzdz;->q:J

    .line 7
    .line 8
    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/zzdz;->r:Z

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzdz;->s:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzdz;->t:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzdz;->u:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzdz;->v:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/zzdz;->w:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lf2/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->p:J

    .line 7
    .line 8
    invoke-static {p1, v0, v1, v2}, Lf2/a;->n(Landroid/os/Parcel;IJ)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->q:J

    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2}, Lf2/a;->n(Landroid/os/Parcel;IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->r:Z

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lf2/a;->c(Landroid/os/Parcel;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->s:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v1, v0, v2}, Lf2/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->t:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lf2/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v0, v1, v2}, Lf2/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->v:Landroid/os/Bundle;

    .line 44
    .line 45
    invoke-static {p1, v0, v1, v2}, Lf2/a;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x8

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->w:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, Lf2/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, p2}, Lf2/a;->b(Landroid/os/Parcel;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
