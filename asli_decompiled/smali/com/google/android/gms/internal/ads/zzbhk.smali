.class public final Lcom/google/android/gms/internal/ads/zzbhk;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbhk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final p:I

.field public final q:Z

.field public final r:I

.field public final s:Z

.field public final t:I

.field public final u:Lcom/google/android/gms/ads/internal/client/zzfk;

.field public final v:Z

.field public final w:I

.field public final x:I

.field public final y:Z

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/wh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/wh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/zzbhk;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/ads/internal/client/zzfk;ZIIZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->p:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbhk;->q:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbhk;->r:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbhk;->s:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbhk;->t:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbhk;->u:Lcom/google/android/gms/ads/internal/client/zzfk;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbhk;->v:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzbhk;->w:I

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzbhk;->y:Z

    iput p9, p0, Lcom/google/android/gms/internal/ads/zzbhk;->x:I

    iput p11, p0, Lcom/google/android/gms/internal/ads/zzbhk;->z:I

    return-void
.end method

.method public constructor <init>(LB1/d;)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p1}, LB1/d;->f()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, LB1/d;->b()I

    move-result v3

    .line 4
    invoke-virtual {p1}, LB1/d;->e()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, LB1/d;->a()I

    move-result v5

    .line 6
    invoke-virtual {p1}, LB1/d;->d()Ly1/x;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzfk;

    invoke-virtual {p1}, LB1/d;->d()Ly1/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzfk;-><init>(Ly1/x;)V

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :goto_1
    invoke-virtual {p1}, LB1/d;->g()Z

    move-result v7

    .line 9
    invoke-virtual {p1}, LB1/d;->c()I

    move-result v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x4

    const/4 v9, 0x0

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(IZIZILcom/google/android/gms/ads/internal/client/zzfk;ZIIZI)V

    return-void
.end method

.method public static A(Lcom/google/android/gms/internal/ads/zzbhk;)LP1/b;
    .locals 5

    .line 1
    new-instance v0, LP1/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, LP1/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LP1/b$a;->a()LP1/b;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->p:I

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq v1, v2, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v1, v3, :cond_5

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    if-eq v1, v4, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->v:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LP1/b$a;->e(Z)LP1/b$a;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->w:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LP1/b$a;->d(I)LP1/b$a;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->x:I

    .line 36
    .line 37
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbhk;->y:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1, v4}, LP1/b$a;->b(IZ)LP1/b$a;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->z:I

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    :cond_2
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    if-ne v1, v4, :cond_2

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v0, v2}, LP1/b$a;->q(I)LP1/b$a;

    .line 56
    .line 57
    .line 58
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->u:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 59
    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    new-instance v2, Ly1/x;

    .line 63
    .line 64
    invoke-direct {v2, v1}, Ly1/x;-><init>(Lcom/google/android/gms/ads/internal/client/zzfk;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, LP1/b$a;->h(Ly1/x;)LP1/b$a;

    .line 68
    .line 69
    .line 70
    :cond_6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->t:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, LP1/b$a;->c(I)LP1/b$a;

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbhk;->q:Z

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LP1/b$a;->g(Z)LP1/b$a;

    .line 78
    .line 79
    .line 80
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->s:Z

    .line 81
    .line 82
    invoke-virtual {v0, p0}, LP1/b$a;->f(Z)LP1/b$a;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, LP1/b$a;->a()LP1/b;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->p:I

    .line 2
    .line 3
    invoke-static {p1}, Lf2/a;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p1, v2, v0}, Lf2/a;->k(Landroid/os/Parcel;II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbhk;->q:Z

    .line 13
    .line 14
    invoke-static {p1, v0, v2}, Lf2/a;->c(Landroid/os/Parcel;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbhk;->r:I

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lf2/a;->k(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbhk;->s:Z

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, Lf2/a;->c(Landroid/os/Parcel;IZ)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbhk;->t:I

    .line 31
    .line 32
    invoke-static {p1, v0, v2}, Lf2/a;->k(Landroid/os/Parcel;II)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->u:Lcom/google/android/gms/ads/internal/client/zzfk;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x6

    .line 39
    invoke-static {p1, v3, v0, p2, v2}, Lf2/a;->q(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x7

    .line 43
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->v:Z

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lf2/a;->c(Landroid/os/Parcel;IZ)V

    .line 46
    .line 47
    .line 48
    const/16 p2, 0x8

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->w:I

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lf2/a;->k(Landroid/os/Parcel;II)V

    .line 53
    .line 54
    .line 55
    const/16 p2, 0x9

    .line 56
    .line 57
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->x:I

    .line 58
    .line 59
    invoke-static {p1, p2, v0}, Lf2/a;->k(Landroid/os/Parcel;II)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xa

    .line 63
    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->y:Z

    .line 65
    .line 66
    invoke-static {p1, p2, v0}, Lf2/a;->c(Landroid/os/Parcel;IZ)V

    .line 67
    .line 68
    .line 69
    const/16 p2, 0xb

    .line 70
    .line 71
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbhk;->z:I

    .line 72
    .line 73
    invoke-static {p1, p2, v0}, Lf2/a;->k(Landroid/os/Parcel;II)V

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v1}, Lf2/a;->b(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
