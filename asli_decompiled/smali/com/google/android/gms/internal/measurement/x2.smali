.class public final Lcom/google/android/gms/internal/measurement/x2;
.super Lcom/google/android/gms/internal/measurement/G4;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/n5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/x2$a;,
        Lcom/google/android/gms/internal/measurement/x2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/G4<",
        "Lcom/google/android/gms/internal/measurement/x2;",
        "Lcom/google/android/gms/internal/measurement/x2$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/n5;"
    }
.end annotation


# static fields
.field private static final zzc:Lcom/google/android/gms/internal/measurement/x2;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/x5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/x5<",
            "Lcom/google/android/gms/internal/measurement/x2;",
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
            "Lcom/google/android/gms/internal/measurement/s2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/x2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/x2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/x2;->zzc:Lcom/google/android/gms/internal/measurement/x2;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/x2;

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
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzf:I

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/G4;->H()Lcom/google/android/gms/internal/measurement/M4;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzg:Lcom/google/android/gms/internal/measurement/M4;

    .line 12
    .line 13
    return-void
.end method

.method public static L()Lcom/google/android/gms/internal/measurement/x2$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x2;->zzc:Lcom/google/android/gms/internal/measurement/x2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/G4;->C()Lcom/google/android/gms/internal/measurement/G4$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/x2$b;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic M(Lcom/google/android/gms/internal/measurement/x2;Lcom/google/android/gms/internal/measurement/s2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzg:Lcom/google/android/gms/internal/measurement/M4;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/M4;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/G4;->p(Lcom/google/android/gms/internal/measurement/M4;)Lcom/google/android/gms/internal/measurement/M4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzg:Lcom/google/android/gms/internal/measurement/M4;

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/x2;->zzg:Lcom/google/android/gms/internal/measurement/M4;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static bridge synthetic N()Lcom/google/android/gms/internal/measurement/x2;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/x2;->zzc:Lcom/google/android/gms/internal/measurement/x2;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final r(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/x2;->zzd:Lcom/google/android/gms/internal/measurement/x5;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-class p2, Lcom/google/android/gms/internal/measurement/x2;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/x2;->zzd:Lcom/google/android/gms/internal/measurement/x5;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    new-instance p1, Lcom/google/android/gms/internal/measurement/G4$c;

    .line 29
    .line 30
    sget-object p3, Lcom/google/android/gms/internal/measurement/x2;->zzc:Lcom/google/android/gms/internal/measurement/x2;

    .line 31
    .line 32
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/measurement/G4$c;-><init>(Lcom/google/android/gms/internal/measurement/G4;)V

    .line 33
    .line 34
    .line 35
    sput-object p1, Lcom/google/android/gms/internal/measurement/x2;->zzd:Lcom/google/android/gms/internal/measurement/x5;

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
    sget-object p1, Lcom/google/android/gms/internal/measurement/x2;->zzc:Lcom/google/android/gms/internal/measurement/x2;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/x2$a;->j()Lcom/google/android/gms/internal/measurement/L4;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x5

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "zze"

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    aput-object v0, p2, v1

    .line 59
    .line 60
    const-string v0, "zzf"

    .line 61
    .line 62
    aput-object v0, p2, p3

    .line 63
    .line 64
    const/4 p3, 0x2

    .line 65
    aput-object p1, p2, p3

    .line 66
    .line 67
    const-string p1, "zzg"

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    aput-object p1, p2, p3

    .line 71
    .line 72
    const-class p1, Lcom/google/android/gms/internal/measurement/s2;

    .line 73
    .line 74
    const/4 p3, 0x4

    .line 75
    aput-object p1, p2, p3

    .line 76
    .line 77
    const-string p1, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u180c\u0000\u0002\u001b"

    .line 78
    .line 79
    sget-object p3, Lcom/google/android/gms/internal/measurement/x2;->zzc:Lcom/google/android/gms/internal/measurement/x2;

    .line 80
    .line 81
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/measurement/G4;->s(Lcom/google/android/gms/internal/measurement/l5;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/x2$b;

    .line 87
    .line 88
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/x2$b;-><init>(Lcom/google/android/gms/internal/measurement/L2;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/measurement/x2;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/x2;-><init>()V

    .line 95
    .line 96
    .line 97
    return-object p1

    .line 98
    nop

    .line 99
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
