.class public final Lcom/google/android/gms/internal/ads/Bd0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# static fields
.field private static volatile e:Lcom/google/android/gms/internal/ads/r8;

.field public static final synthetic f:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ly2/j;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/r8;->q:Lcom/google/android/gms/internal/ads/r8;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/Bd0;->e:Lcom/google/android/gms/internal/ads/r8;

    .line 4
    .line 5
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ly2/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bd0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bd0;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bd0;->c:Ly2/j;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Bd0;->d:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/android/gms/internal/ads/Bd0;
    .locals 2

    .line 1
    new-instance v0, Ly2/k;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/k;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zd0;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zd0;-><init>(Landroid/content/Context;Ly2/k;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Ad0;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Ad0;-><init>(Ly2/k;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Bd0;

    .line 26
    .line 27
    invoke-virtual {v0}, Ly2/k;->a()Ly2/j;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/Bd0;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ly2/j;Z)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method static g(Lcom/google/android/gms/internal/ads/r8;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/gms/internal/ads/Bd0;->e:Lcom/google/android/gms/internal/ads/r8;

    .line 2
    .line 3
    return-void
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ly2/j;
    .locals 1

    .line 1
    iget-boolean p6, p0, Lcom/google/android/gms/internal/ads/Bd0;->d:Z

    .line 2
    .line 3
    if-nez p6, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bd0;->c:Ly2/j;

    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bd0;->b:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance p3, Lcom/google/android/gms/internal/ads/xd0;

    .line 10
    .line 11
    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/xd0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2, p3}, Ly2/j;->h(Ljava/util/concurrent/Executor;Ly2/c;)Ly2/j;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/Bd0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/s8;->h0()Lcom/google/android/gms/internal/ads/l8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p6

    .line 29
    invoke-virtual {v0, p6}, Lcom/google/android/gms/internal/ads/l8;->I(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l8;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/internal/ads/l8;->N(J)Lcom/google/android/gms/internal/ads/l8;

    .line 33
    .line 34
    .line 35
    sget-object p2, Lcom/google/android/gms/internal/ads/Bd0;->e:Lcom/google/android/gms/internal/ads/r8;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l8;->M(Lcom/google/android/gms/internal/ads/r8;)Lcom/google/android/gms/internal/ads/l8;

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    new-instance p2, Ljava/io/StringWriter;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/io/StringWriter;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance p3, Ljava/io/PrintWriter;

    .line 48
    .line 49
    invoke-direct {p3, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, p3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l8;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l8;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/l8;->L(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l8;

    .line 71
    .line 72
    .line 73
    :cond_1
    if-eqz p7, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, p7}, Lcom/google/android/gms/internal/ads/l8;->J(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l8;

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz p5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/l8;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/l8;

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bd0;->c:Ly2/j;

    .line 84
    .line 85
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Bd0;->b:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    new-instance p4, Lcom/google/android/gms/internal/ads/yd0;

    .line 88
    .line 89
    invoke-direct {p4, v0, p1}, Lcom/google/android/gms/internal/ads/yd0;-><init>(Lcom/google/android/gms/internal/ads/l8;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, p3, p4}, Ly2/j;->h(Ljava/util/concurrent/Executor;Ly2/c;)Ly2/j;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)Ly2/j;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move v1, p1

    .line 8
    move-object v7, p2

    .line 9
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Bd0;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ly2/j;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(IJLjava/lang/Exception;)Ly2/j;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Bd0;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ly2/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(IJ)Ly2/j;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Bd0;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ly2/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(IJLjava/lang/String;)Ly2/j;
    .locals 8

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v7, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Bd0;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ly2/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(IJLjava/lang/String;Ljava/util/Map;)Ly2/j;
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-wide v2, p2

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Bd0;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ly2/j;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
