.class public Lm1/u;
.super Ljava/lang/Object;
.source "TransportRuntime.java"

# interfaces
.implements Lm1/t;


# static fields
.field private static volatile e:Lm1/v;


# instance fields
.field private final a:Lw1/a;

.field private final b:Lw1/a;

.field private final c:Ls1/e;

.field private final d:Lt1/r;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lw1/a;Lw1/a;Ls1/e;Lt1/r;Lt1/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/u;->a:Lw1/a;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/u;->b:Lw1/a;

    .line 7
    .line 8
    iput-object p3, p0, Lm1/u;->c:Ls1/e;

    .line 9
    .line 10
    iput-object p4, p0, Lm1/u;->d:Lt1/r;

    .line 11
    .line 12
    invoke-virtual {p5}, Lt1/v;->c()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private b(Lm1/o;)Lm1/i;
    .locals 4

    .line 1
    invoke-static {}, Lm1/i;->a()Lm1/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm1/u;->a:Lw1/a;

    .line 6
    .line 7
    invoke-interface {v1}, Lw1/a;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lm1/i$a;->i(J)Lm1/i$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm1/u;->b:Lw1/a;

    .line 16
    .line 17
    invoke-interface {v1}, Lw1/a;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Lm1/i$a;->o(J)Lm1/i$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lm1/o;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lm1/i$a;->n(Ljava/lang/String;)Lm1/i$a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lm1/h;

    .line 34
    .line 35
    invoke-virtual {p1}, Lm1/o;->b()Lk1/b;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Lm1/o;->d()[B

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-direct {v1, v2, v3}, Lm1/h;-><init>(Lk1/b;[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lm1/i$a;->h(Lm1/h;)Lm1/i$a;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1}, Lm1/o;->c()Lk1/c;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Lk1/c;->a()Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lm1/i$a;->g(Ljava/lang/Integer;)Lm1/i$a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lm1/o;->c()Lk1/c;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lk1/c;->e()Lk1/f;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lm1/o;->c()Lk1/c;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lk1/c;->b()Lk1/d;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lm1/i$a;->d()Lm1/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public static c()Lm1/u;
    .locals 2

    .line 1
    sget-object v0, Lm1/u;->e:Lm1/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lm1/v;->d()Lm1/u;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Not initialized!"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static d(Lm1/f;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm1/f;",
            ")",
            "Ljava/util/Set<",
            "Lk1/b;",
            ">;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lm1/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lm1/g;

    .line 6
    .line 7
    invoke-interface {p0}, Lm1/g;->a()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "proto"

    .line 17
    .line 18
    invoke-static {p0}, Lk1/b;->b(Ljava/lang/String;)Lk1/b;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, Lm1/u;->e:Lm1/v;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lm1/u;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lm1/u;->e:Lm1/v;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lm1/e;->a()Lm1/v$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1, p0}, Lm1/v$a;->a(Landroid/content/Context;)Lm1/v$a;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Lm1/v$a;->d()Lm1/v;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lm1/u;->e:Lm1/v;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lm1/o;Lk1/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lm1/u;->c:Ls1/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm1/o;->f()Lm1/p;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lm1/o;->c()Lk1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lk1/c;->d()Lk1/e;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lm1/p;->f(Lk1/e;)Lm1/p;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, p1}, Lm1/u;->b(Lm1/o;)Lm1/i;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1, p2}, Ls1/e;->a(Lm1/p;Lm1/i;Lk1/j;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public e()Lt1/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lm1/u;->d:Lt1/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public g(Lm1/f;)Lk1/i;
    .locals 4

    .line 1
    new-instance v0, Lm1/q;

    .line 2
    .line 3
    invoke-static {p1}, Lm1/u;->d(Lm1/f;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Lm1/p;->a()Lm1/p$a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p1}, Lm1/f;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Lm1/p$a;->b(Ljava/lang/String;)Lm1/p$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p1}, Lm1/f;->b()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Lm1/p$a;->c([B)Lm1/p$a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lm1/p$a;->a()Lm1/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, v1, p1, p0}, Lm1/q;-><init>(Ljava/util/Set;Lm1/p;Lm1/t;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
