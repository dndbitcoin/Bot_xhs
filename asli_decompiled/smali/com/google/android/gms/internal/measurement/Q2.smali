.class public final Lcom/google/android/gms/internal/measurement/Q2;
.super Lcom/google/android/gms/internal/measurement/G4;
.source "com.google.android.gms:play-services-measurement@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/Q2$b;,
        Lcom/google/android/gms/internal/measurement/Q2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/G4<",
        "Lcom/google/android/gms/internal/measurement/Q2;",
        "Lcom/google/android/gms/internal/measurement/Q2$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/n5;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/Q2;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/x5<",
            "Lcom/google/android/gms/internal/measurement/Q2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/measurement/M4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/M4<",
            "Lcom/google/android/gms/internal/measurement/Q2;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/Q2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/Q2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/Q2;->zzc:Lcom/google/android/gms/internal/measurement/Q2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/Q2;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G4;->H()Lcom/google/android/gms/internal/measurement/M4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->zzg:Lcom/google/android/gms/internal/measurement/M4;

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->zzh:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->zzi:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method static bridge synthetic N()Lcom/google/android/gms/internal/measurement/Q2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q2;->zzc:Lcom/google/android/gms/internal/measurement/Q2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final L()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->zzk:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final M()Lcom/google/android/gms/internal/measurement/Q2$b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->zzf:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/Q2$b;->i(I)Lcom/google/android/gms/internal/measurement/Q2$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcom/google/android/gms/internal/measurement/Q2$b;->q:Lcom/google/android/gms/internal/measurement/Q2$b;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final O()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->zzh:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->zzi:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/Q2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->zzg:Lcom/google/android/gms/internal/measurement/M4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->zzj:Z

    .line 2
    .line 3
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->zze:I

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

.method public final U()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->zze:I

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

.method public final V()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Q2;->zze:I

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

.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/measurement/M2;->a:[I

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q2;->zzd:Lcom/google/android/gms/internal/measurement/x5;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/measurement/Q2;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q2;->zzd:Lcom/google/android/gms/internal/measurement/x5;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/measurement/G4$c;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/measurement/Q2;->zzc:Lcom/google/android/gms/internal/measurement/Q2;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/G4$c;-><init>(Lcom/google/android/gms/internal/measurement/G4;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/measurement/Q2;->zzd:Lcom/google/android/gms/internal/measurement/x5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/Q2;->zzc:Lcom/google/android/gms/internal/measurement/Q2;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q2$b;->j()Lcom/google/android/gms/internal/measurement/L4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 p2, 0x9

    .line 53
    .line 54
    new-array p2, p2, [Ljava/lang/Object;

    .line 55
    .line 56
    const-string v0, "zze"

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aput-object v0, p2, v1

    .line 60
    .line 61
    const-string v0, "zzf"

    .line 62
    .line 63
    aput-object v0, p2, p3

    .line 64
    .line 65
    const/4 p3, 0x2

    .line 66
    aput-object p1, p2, p3

    .line 67
    .line 68
    const-string p1, "zzg"

    .line 69
    .line 70
    const/4 p3, 0x3

    .line 71
    aput-object p1, p2, p3

    .line 72
    .line 73
    const-class p1, Lcom/google/android/gms/internal/measurement/Q2;

    .line 74
    .line 75
    const/4 p3, 0x4

    .line 76
    aput-object p1, p2, p3

    .line 77
    .line 78
    const-string p1, "zzh"

    .line 79
    .line 80
    const/4 p3, 0x5

    .line 81
    aput-object p1, p2, p3

    .line 82
    .line 83
    const-string p1, "zzi"

    .line 84
    .line 85
    const/4 p3, 0x6

    .line 86
    aput-object p1, p2, p3

    .line 87
    .line 88
    const-string p1, "zzj"

    .line 89
    .line 90
    const/4 p3, 0x7

    .line 91
    aput-object p1, p2, p3

    .line 92
    .line 93
    const-string p1, "zzk"

    .line 94
    .line 95
    const/16 p3, 0x8

    .line 96
    .line 97
    aput-object p1, p2, p3

    .line 98
    .line 99
    const-string p1, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1008\u0001\u0004\u1008\u0002\u0005\u1007\u0003\u0006\u1000\u0004"

    .line 100
    .line 101
    sget-object p3, Lcom/google/android/gms/internal/measurement/Q2;->zzc:Lcom/google/android/gms/internal/measurement/Q2;

    .line 102
    .line 103
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/G4;->s(Lcom/google/android/gms/internal/measurement/l5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q2$a;

    .line 109
    .line 110
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/Q2$a;-><init>(Lcom/google/android/gms/internal/measurement/T2;)V

    .line 111
    .line 112
    .line 113
    return-object p1

    .line 114
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/Q2;

    .line 115
    .line 116
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/Q2;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    nop

    .line 121
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
