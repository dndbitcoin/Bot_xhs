.class public Lw3/g;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lw3/j;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lw3/k;

.field private final c:Lw3/h;

.field private final d:Lo3/B;

.field private final e:Lw3/a;

.field private final f:Lw3/l;

.field private final g:Lo3/C;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lw3/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ly2/k<",
            "Lw3/d;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lw3/k;Lo3/B;Lw3/h;Lw3/a;Lw3/l;Lo3/C;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lw3/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Ly2/k;

    .line 14
    .line 15
    invoke-direct {v2}, Ly2/k;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lw3/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Lw3/g;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lw3/g;->b:Lw3/k;

    .line 26
    .line 27
    iput-object p3, p0, Lw3/g;->d:Lo3/B;

    .line 28
    .line 29
    iput-object p4, p0, Lw3/g;->c:Lw3/h;

    .line 30
    .line 31
    iput-object p5, p0, Lw3/g;->e:Lw3/a;

    .line 32
    .line 33
    iput-object p6, p0, Lw3/g;->f:Lw3/l;

    .line 34
    .line 35
    iput-object p7, p0, Lw3/g;->g:Lo3/C;

    .line 36
    .line 37
    invoke-static {p3}, Lw3/b;->b(Lo3/B;)Lw3/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method static synthetic c(Lw3/g;)Lw3/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/g;->c:Lw3/h;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lw3/g;)Lw3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/g;->e:Lw3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic e(Lw3/g;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw3/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic f(Lw3/g;)Lw3/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/g;->b:Lw3/k;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lw3/g;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lw3/g;->r(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic h(Lw3/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i(Lw3/g;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lw3/g;)Lw3/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lw3/g;->f:Lw3/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;Lo3/H;Lt3/b;Ljava/lang/String;Ljava/lang/String;Lu3/g;Lo3/C;)Lw3/g;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Lo3/H;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v10, Lo3/a0;

    .line 8
    .line 9
    invoke-direct {v10}, Lo3/a0;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v11, Lw3/h;

    .line 13
    .line 14
    invoke-direct {v11, v10}, Lw3/h;-><init>(Lo3/B;)V

    .line 15
    .line 16
    .line 17
    new-instance v12, Lw3/a;

    .line 18
    .line 19
    move-object/from16 v2, p6

    .line 20
    .line 21
    invoke-direct {v12, v2}, Lw3/a;-><init>(Lu3/g;)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 25
    .line 26
    const-string v3, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    new-array v4, v4, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    aput-object v1, v4, v5

    .line 33
    .line 34
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v13, Lw3/c;

    .line 39
    .line 40
    move-object/from16 v3, p3

    .line 41
    .line 42
    invoke-direct {v13, v2, v3}, Lw3/c;-><init>(Ljava/lang/String;Lt3/b;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, Lo3/H;->h()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual/range {p2 .. p2}, Lo3/H;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual/range {p2 .. p2}, Lo3/H;->j()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {p0}, Lo3/i;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    move-object/from16 v8, p4

    .line 62
    .line 63
    move-object/from16 v7, p5

    .line 64
    .line 65
    filled-new-array {v5, v1, v7, v8}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Lo3/i;->h([Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v0}, Lo3/D;->j(Ljava/lang/String;)Lo3/D;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lo3/D;->m()I

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    new-instance v14, Lw3/k;

    .line 82
    .line 83
    move-object v0, v14

    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    invoke-direct/range {v0 .. v9}, Lw3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo3/I;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    new-instance v0, Lw3/g;

    .line 90
    .line 91
    move-object v1, v0

    .line 92
    move-object v2, p0

    .line 93
    move-object v3, v14

    .line 94
    move-object v4, v10

    .line 95
    move-object v5, v11

    .line 96
    move-object v6, v12

    .line 97
    move-object v7, v13

    .line 98
    move-object/from16 v8, p7

    .line 99
    .line 100
    invoke-direct/range {v1 .. v8}, Lw3/g;-><init>(Landroid/content/Context;Lw3/k;Lo3/B;Lw3/h;Lw3/a;Lw3/l;Lo3/C;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method private m(Lw3/e;)Lw3/d;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lw3/e;->q:Lw3/e;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    iget-object v1, p0, Lw3/g;->e:Lw3/a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lw3/a;->b()Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget-object v2, p0, Lw3/g;->c:Lw3/h;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lw3/h;->b(Lorg/json/JSONObject;)Lw3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    const-string v3, "Loaded cached settings: "

    .line 27
    .line 28
    invoke-direct {p0, v1, v3}, Lw3/g;->q(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lw3/g;->d:Lo3/B;

    .line 32
    .line 33
    invoke-interface {v1}, Lo3/B;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sget-object v1, Lw3/e;->r:Lw3/e;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2, v3, v4}, Lw3/d;->a(J)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v1, "Cached settings have expired."

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ll3/g;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "Returning cached settings."

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ll3/g;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    goto :goto_2

    .line 75
    :catch_1
    move-exception p1

    .line 76
    move-object v0, v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :try_start_2
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string v1, "Failed to parse cached settings data."

    .line 83
    .line 84
    invoke-virtual {p1, v1, v0}, Ll3/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v1, "No cached settings data found."

    .line 93
    .line 94
    invoke-virtual {p1, v1}, Ll3/g;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "Failed to get cached settings"

    .line 103
    .line 104
    invoke-virtual {v1, v2, p1}, Ll3/g;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    :goto_2
    return-object v0
.end method

.method private n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo3/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "existing_instance_identifier"

    .line 8
    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private q(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ll3/g;->b(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private r(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo3/i;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "existing_instance_identifier"

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1
.end method


# virtual methods
.method public a()Ly2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly2/j<",
            "Lw3/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw3/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly2/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly2/k;->a()Ly2/j;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public b()Lw3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw3/d;

    .line 8
    .line 9
    return-object v0
.end method

.method k()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lw3/g;->n()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lw3/g;->b:Lw3/k;

    .line 6
    .line 7
    iget-object v1, v1, Lw3/k;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public o(Lp3/g;)Ly2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp3/g;",
            ")",
            "Ly2/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lw3/e;->p:Lw3/e;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lw3/g;->p(Lw3/e;Lp3/g;)Ly2/j;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lw3/e;Lp3/g;)Ly2/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw3/e;",
            "Lp3/g;",
            ")",
            "Ly2/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw3/g;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lw3/g;->m(Lw3/e;)Lw3/d;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lw3/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Lw3/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ly2/k;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Ly2/k;->e(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1}, Ly2/m;->e(Ljava/lang/Object;)Ly2/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    sget-object p1, Lw3/e;->r:Lw3/e;

    .line 36
    .line 37
    invoke-direct {p0, p1}, Lw3/g;->m(Lw3/e;)Lw3/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lw3/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lw3/g;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ly2/k;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ly2/k;->e(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lw3/g;->g:Lo3/C;

    .line 60
    .line 61
    invoke-virtual {p1}, Lo3/C;->i()Ly2/j;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p2, Lp3/g;->a:Lp3/e;

    .line 66
    .line 67
    new-instance v1, Lw3/g$a;

    .line 68
    .line 69
    invoke-direct {v1, p0, p2}, Lw3/g$a;-><init>(Lw3/g;Lp3/g;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, Ly2/j;->p(Ljava/util/concurrent/Executor;Ly2/i;)Ly2/j;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
