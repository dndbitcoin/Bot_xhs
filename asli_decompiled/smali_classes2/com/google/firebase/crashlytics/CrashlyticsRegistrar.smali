.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "CrashlyticsRegistrar.java"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# instance fields
.field private final a:Li3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/B<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Li3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/B<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Li3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/B<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LR3/b$a;->p:LR3/b$a;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->a(LR3/b$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lh3/a;

    .line 5
    .line 6
    const-class v1, Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Li3/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Li3/B;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Li3/B;

    .line 13
    .line 14
    const-class v0, Lh3/b;

    .line 15
    .line 16
    invoke-static {v0, v1}, Li3/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Li3/B;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Li3/B;

    .line 21
    .line 22
    const-class v0, Lh3/c;

    .line 23
    .line 24
    invoke-static {v0, v1}, Li3/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Li3/B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Li3/B;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Li3/e;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Li3/e;)Lcom/google/firebase/crashlytics/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private b(Li3/e;)Lcom/google/firebase/crashlytics/a;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lp3/g;->f(Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-class v2, Lcom/google/firebase/f;

    .line 10
    .line 11
    invoke-interface {p1, v2}, Li3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lcom/google/firebase/f;

    .line 17
    .line 18
    const-class v2, LH3/e;

    .line 19
    .line 20
    invoke-interface {p1, v2}, Li3/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    move-object v4, v2

    .line 25
    check-cast v4, LH3/e;

    .line 26
    .line 27
    const-class v2, Ll3/a;

    .line 28
    .line 29
    invoke-interface {p1, v2}, Li3/e;->i(Ljava/lang/Class;)LG3/a;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v2, Lg3/a;

    .line 34
    .line 35
    invoke-interface {p1, v2}, Li3/e;->i(Ljava/lang/Class;)LG3/a;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const-class v2, LO3/a;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Li3/e;->i(Ljava/lang/Class;)LG3/a;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Li3/B;

    .line 46
    .line 47
    invoke-interface {p1, v2}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Li3/B;

    .line 55
    .line 56
    invoke-interface {p1, v2}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v9, v2

    .line 61
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Li3/B;

    .line 64
    .line 65
    invoke-interface {p1, v2}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v10, p1

    .line 70
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 71
    .line 72
    invoke-static/range {v3 .. v10}, Lcom/google/firebase/crashlytics/a;->b(Lcom/google/firebase/f;LH3/e;LG3/a;LG3/a;LG3/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    sub-long/2addr v2, v0

    .line 81
    const-wide/16 v0, 0x10

    .line 82
    .line 83
    cmp-long v4, v2, v0

    .line 84
    .line 85
    if-lez v4, :cond_0

    .line 86
    .line 87
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v4, "Initializing Crashlytics blocked main for "

    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v2, " ms"

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ll3/g;->b(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li3/c<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/a;

    .line 2
    .line 3
    invoke-static {v0}, Li3/c;->e(Ljava/lang/Class;)Li3/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-cls"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li3/c$b;->g(Ljava/lang/String;)Li3/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Lcom/google/firebase/f;

    .line 14
    .line 15
    invoke-static {v2}, Li3/r;->j(Ljava/lang/Class;)Li3/r;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-class v2, LH3/e;

    .line 24
    .line 25
    invoke-static {v2}, Li3/r;->j(Ljava/lang/Class;)Li3/r;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Li3/B;

    .line 34
    .line 35
    invoke-static {v2}, Li3/r;->i(Li3/B;)Li3/r;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Li3/B;

    .line 44
    .line 45
    invoke-static {v2}, Li3/r;->i(Li3/B;)Li3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Li3/B;

    .line 54
    .line 55
    invoke-static {v2}, Li3/r;->i(Li3/B;)Li3/r;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-class v2, Ll3/a;

    .line 64
    .line 65
    invoke-static {v2}, Li3/r;->a(Ljava/lang/Class;)Li3/r;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v0, v2}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-class v2, Lg3/a;

    .line 74
    .line 75
    invoke-static {v2}, Li3/r;->a(Ljava/lang/Class;)Li3/r;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-class v2, LO3/a;

    .line 84
    .line 85
    invoke-static {v2}, Li3/r;->a(Ljava/lang/Class;)Li3/r;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lk3/f;

    .line 94
    .line 95
    invoke-direct {v2, p0}, Lk3/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Li3/c$b;->e(Li3/h;)Li3/c$b;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Li3/c$b;->d()Li3/c$b;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Li3/c$b;->c()Li3/c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v2, "19.4.0"

    .line 111
    .line 112
    invoke-static {v1, v2}, LN3/h;->b(Ljava/lang/String;Ljava/lang/String;)Li3/c;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    const/4 v2, 0x2

    .line 117
    new-array v2, v2, [Li3/c;

    .line 118
    .line 119
    const/4 v3, 0x0

    .line 120
    aput-object v0, v2, v3

    .line 121
    .line 122
    const/4 v0, 0x1

    .line 123
    aput-object v1, v2, v0

    .line 124
    .line 125
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0
.end method
