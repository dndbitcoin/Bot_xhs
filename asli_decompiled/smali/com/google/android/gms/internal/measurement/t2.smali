.class public final Lcom/google/android/gms/internal/measurement/t2;
.super Lcom/google/android/gms/internal/measurement/G4;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/t2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/G4<",
        "Lcom/google/android/gms/internal/measurement/t2;",
        "Lcom/google/android/gms/internal/measurement/t2$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/n5;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/t2;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/x5<",
            "Lcom/google/android/gms/internal/measurement/t2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:J

.field private zzi:F

.field private zzj:D

.field private zzk:Lcom/google/android/gms/internal/measurement/M4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/M4<",
            "Lcom/google/android/gms/internal/measurement/t2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/t2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/t2;->zzc:Lcom/google/android/gms/internal/measurement/t2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/t2;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/G4;->x(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/G4;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/G4;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzf:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzg:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G4;->H()Lcom/google/android/gms/internal/measurement/M4;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzk:Lcom/google/android/gms/internal/measurement/M4;

    .line 15
    .line 16
    return-void
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/t2;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x11

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzj:D

    .line 10
    .line 11
    return-void
.end method

.method static synthetic N(Lcom/google/android/gms/internal/measurement/t2;D)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/t2;->zzj:D

    .line 8
    .line 9
    return-void
.end method

.method static synthetic O(Lcom/google/android/gms/internal/measurement/t2;J)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/measurement/t2;->zzh:J

    .line 8
    .line 9
    return-void
.end method

.method static synthetic P(Lcom/google/android/gms/internal/measurement/t2;Lcom/google/android/gms/internal/measurement/t2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t2;->k0()V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzk:Lcom/google/android/gms/internal/measurement/M4;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method static synthetic Q(Lcom/google/android/gms/internal/measurement/t2;Ljava/lang/Iterable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/t2;->k0()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzk:Lcom/google/android/gms/internal/measurement/M4;

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/P3;->d(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method static synthetic R(Lcom/google/android/gms/internal/measurement/t2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t2;->zzf:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic U(Lcom/google/android/gms/internal/measurement/t2;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x5

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzh:J

    .line 10
    .line 11
    return-void
.end method

.method static synthetic V(Lcom/google/android/gms/internal/measurement/t2;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/t2;->zzg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic X(Lcom/google/android/gms/internal/measurement/t2;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G4;->H()Lcom/google/android/gms/internal/measurement/M4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzk:Lcom/google/android/gms/internal/measurement/M4;

    .line 6
    .line 7
    return-void
.end method

.method static synthetic Z(Lcom/google/android/gms/internal/measurement/t2;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, -0x3

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/t2;->zzc:Lcom/google/android/gms/internal/measurement/t2;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/t2;->zzg:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzg:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public static a0()Lcom/google/android/gms/internal/measurement/t2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t2;->zzc:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G4;->C()Lcom/google/android/gms/internal/measurement/G4$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/t2$a;

    .line 8
    .line 9
    return-object v0
.end method

.method static bridge synthetic b0()Lcom/google/android/gms/internal/measurement/t2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/t2;->zzc:Lcom/google/android/gms/internal/measurement/t2;

    .line 2
    .line 3
    return-object v0
.end method

.method private final k0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzk:Lcom/google/android/gms/internal/measurement/M4;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/M4;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->p(Lcom/google/android/gms/internal/measurement/M4;)Lcom/google/android/gms/internal/measurement/M4;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzk:Lcom/google/android/gms/internal/measurement/M4;

    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final L()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzj:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final S()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzi:F

    .line 2
    .line 3
    return v0
.end method

.method public final W()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzk:Lcom/google/android/gms/internal/measurement/M4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Y()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzh:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/t2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zzk:Lcom/google/android/gms/internal/measurement/M4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final g0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final i0()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final j0()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/t2;->zze:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/E2;->a:[I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    sub-int/2addr p1, p3

    .line 5
    aget p1, p2, p1

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    throw p2

    .line 12
    :pswitch_0
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/internal/measurement/t2;->zzd:Lcom/google/android/gms/internal/measurement/x5;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/measurement/t2;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/t2;->zzd:Lcom/google/android/gms/internal/measurement/x5;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/measurement/G4$c;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/measurement/t2;->zzc:Lcom/google/android/gms/internal/measurement/t2;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/G4$c;-><init>(Lcom/google/android/gms/internal/measurement/G4;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/measurement/t2;->zzd:Lcom/google/android/gms/internal/measurement/x5;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    monitor-exit p2

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1

    .line 44
    :cond_1
    :goto_2
    return-object p1

    .line 45
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/measurement/t2;->zzc:Lcom/google/android/gms/internal/measurement/t2;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    const/16 p1, 0x8

    .line 49
    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string p2, "zze"

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object p2, p1, v0

    .line 56
    .line 57
    const-string p2, "zzf"

    .line 58
    .line 59
    aput-object p2, p1, p3

    .line 60
    .line 61
    const-string p2, "zzg"

    .line 62
    .line 63
    const/4 p3, 0x2

    .line 64
    aput-object p2, p1, p3

    .line 65
    .line 66
    const-string p2, "zzh"

    .line 67
    .line 68
    const/4 p3, 0x3

    .line 69
    aput-object p2, p1, p3

    .line 70
    .line 71
    const-string p2, "zzi"

    .line 72
    .line 73
    const/4 p3, 0x4

    .line 74
    aput-object p2, p1, p3

    .line 75
    .line 76
    const-string p2, "zzj"

    .line 77
    .line 78
    const/4 p3, 0x5

    .line 79
    aput-object p2, p1, p3

    .line 80
    .line 81
    const-string p2, "zzk"

    .line 82
    .line 83
    const/4 p3, 0x6

    .line 84
    aput-object p2, p1, p3

    .line 85
    .line 86
    const-class p2, Lcom/google/android/gms/internal/measurement/t2;

    .line 87
    .line 88
    const/4 p3, 0x7

    .line 89
    aput-object p2, p1, p3

    .line 90
    .line 91
    const-string p2, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1002\u0002\u0004\u1001\u0003\u0005\u1000\u0004\u0006\u001b"

    .line 92
    .line 93
    sget-object p3, Lcom/google/android/gms/internal/measurement/t2;->zzc:Lcom/google/android/gms/internal/measurement/t2;

    .line 94
    .line 95
    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/G4;->s(Lcom/google/android/gms/internal/measurement/l5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/t2$a;

    .line 101
    .line 102
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/t2$a;-><init>(Lcom/google/android/gms/internal/measurement/L2;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/t2;

    .line 107
    .line 108
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/t2;-><init>()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
