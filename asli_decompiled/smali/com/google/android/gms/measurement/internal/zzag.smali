.class public final Lcom/google/android/gms/measurement/internal/zzag;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/measurement/internal/zzag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Lcom/google/android/gms/measurement/internal/zzpm;

.field public s:J

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Lcom/google/android/gms/measurement/internal/zzbl;

.field public w:J

.field public x:Lcom/google/android/gms/measurement/internal/zzbl;

.field public y:J

.field public z:Lcom/google/android/gms/measurement/internal/zzbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzag;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Le2/g;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->p:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->p:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->q:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->r:Lcom/google/android/gms/measurement/internal/zzpm;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->r:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->s:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->s:J

    .line 7
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->t:Z

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->t:Z

    .line 8
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->u:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->v:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->v:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->w:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->w:J

    .line 11
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->x:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->x:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 12
    iget-wide v0, p1, Lcom/google/android/gms/measurement/internal/zzag;->y:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzag;->y:J

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzag;->z:Lcom/google/android/gms/measurement/internal/zzbl;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzag;->z:Lcom/google/android/gms/measurement/internal/zzbl;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzpm;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;JLcom/google/android/gms/measurement/internal/zzbl;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzag;->p:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzag;->q:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzag;->r:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 18
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzag;->s:J

    .line 19
    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzag;->t:Z

    .line 20
    iput-object p7, p0, Lcom/google/android/gms/measurement/internal/zzag;->u:Ljava/lang/String;

    .line 21
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzag;->v:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 22
    iput-wide p9, p0, Lcom/google/android/gms/measurement/internal/zzag;->w:J

    .line 23
    iput-object p11, p0, Lcom/google/android/gms/measurement/internal/zzag;->x:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 24
    iput-wide p12, p0, Lcom/google/android/gms/measurement/internal/zzag;->y:J

    .line 25
    iput-object p14, p0, Lcom/google/android/gms/measurement/internal/zzag;->z:Lcom/google/android/gms/measurement/internal/zzbl;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-static {p1}, Lf2/a;->a(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzag;->p:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {p1, v2, v1, v3}, Lf2/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->q:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p1, v1, v2, v3}, Lf2/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->r:Lcom/google/android/gms/measurement/internal/zzpm;

    .line 20
    .line 21
    invoke-static {p1, v1, v2, p2, v3}, Lf2/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x5

    .line 25
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzag;->s:J

    .line 26
    .line 27
    invoke-static {p1, v1, v4, v5}, Lf2/a;->n(Landroid/os/Parcel;IJ)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->t:Z

    .line 32
    .line 33
    invoke-static {p1, v1, v2}, Lf2/a;->c(Landroid/os/Parcel;IZ)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->u:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v3}, Lf2/a;->r(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->v:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 45
    .line 46
    invoke-static {p1, v1, v2, p2, v3}, Lf2/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x9

    .line 50
    .line 51
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzag;->w:J

    .line 52
    .line 53
    invoke-static {p1, v1, v4, v5}, Lf2/a;->n(Landroid/os/Parcel;IJ)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xa

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->x:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2, v3}, Lf2/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xb

    .line 64
    .line 65
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzag;->y:J

    .line 66
    .line 67
    invoke-static {p1, v1, v4, v5}, Lf2/a;->n(Landroid/os/Parcel;IJ)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzag;->z:Lcom/google/android/gms/measurement/internal/zzbl;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2, v3}, Lf2/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v0}, Lf2/a;->b(Landroid/os/Parcel;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method
