.class public final LQ3/B;
.super Ljava/lang/Object;
.source "SessionEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008JO\u0010\u0016\u001a\u00020\u00152\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0014\u0008\u0002\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00040\u000f2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0019\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001f\u001a\u00020\u001b8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "LQ3/B;",
        "",
        "<init>",
        "()V",
        "LR3/b;",
        "subscriber",
        "LQ3/d;",
        "d",
        "(LR3/b;)LQ3/d;",
        "Lcom/google/firebase/f;",
        "firebaseApp",
        "LQ3/z;",
        "sessionDetails",
        "LS3/f;",
        "sessionsSettings",
        "",
        "LR3/b$a;",
        "subscribers",
        "",
        "firebaseInstallationId",
        "firebaseAuthenticationToken",
        "LQ3/A;",
        "a",
        "(Lcom/google/firebase/f;LQ3/z;LS3/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LQ3/A;",
        "LQ3/b;",
        "b",
        "(Lcom/google/firebase/f;)LQ3/b;",
        "LA3/a;",
        "LA3/a;",
        "c",
        "()LA3/a;",
        "SESSION_EVENT_ENCODER",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:LQ3/B;

.field private static final b:LA3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LQ3/B;

    .line 2
    .line 3
    invoke-direct {v0}, LQ3/B;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LQ3/B;->a:LQ3/B;

    .line 7
    .line 8
    new-instance v0, LC3/d;

    .line 9
    .line 10
    invoke-direct {v0}, LC3/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v1, LQ3/c;->a:LB3/a;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LC3/d;->j(LB3/a;)LC3/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, LC3/d;->k(Z)LC3/d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, LC3/d;->i()LA3/a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "JsonDataEncoderBuilder()\u2026lues(true)\n      .build()"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, LQ3/B;->b:LA3/a;

    .line 34
    .line 35
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d(LR3/b;)LQ3/d;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, LQ3/d;->r:LQ3/d;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1}, LR3/b;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p1, LQ3/d;->s:LQ3/d;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, LQ3/d;->t:LQ3/d;

    .line 16
    .line 17
    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a(Lcom/google/firebase/f;LQ3/z;LS3/f;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)LQ3/A;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/f;",
            "LQ3/z;",
            "LS3/f;",
            "Ljava/util/Map<",
            "LR3/b$a;",
            "+",
            "LR3/b;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "LQ3/A;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    const-string v2, "firebaseApp"

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    invoke-static {v3, v2}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "sessionDetails"

    .line 13
    .line 14
    move-object/from16 v4, p2

    .line 15
    .line 16
    invoke-static {v4, v2}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "sessionsSettings"

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    invoke-static {v5, v2}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v2, "subscribers"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "firebaseInstallationId"

    .line 32
    .line 33
    move-object/from16 v11, p5

    .line 34
    .line 35
    invoke-static {v11, v2}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "firebaseAuthenticationToken"

    .line 39
    .line 40
    move-object/from16 v12, p6

    .line 41
    .line 42
    invoke-static {v12, v2}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LQ3/A;

    .line 46
    .line 47
    sget-object v13, LQ3/j;->r:LQ3/j;

    .line 48
    .line 49
    new-instance v14, LQ3/D;

    .line 50
    .line 51
    invoke-virtual/range {p2 .. p2}, LQ3/z;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual/range {p2 .. p2}, LQ3/z;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual/range {p2 .. p2}, LQ3/z;->c()I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual/range {p2 .. p2}, LQ3/z;->d()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    new-instance v15, LQ3/f;

    .line 68
    .line 69
    sget-object v4, LR3/b$a;->q:LR3/b$a;

    .line 70
    .line 71
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, LR3/b;

    .line 76
    .line 77
    invoke-direct {v0, v4}, LQ3/B;->d(LR3/b;)LQ3/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    sget-object v3, LR3/b$a;->p:LR3/b$a;

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, LR3/b;

    .line 88
    .line 89
    invoke-direct {v0, v1}, LQ3/B;->d(LR3/b;)LQ3/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual/range {p3 .. p3}, LS3/f;->b()D

    .line 94
    .line 95
    .line 96
    move-result-wide v11

    .line 97
    invoke-direct {v15, v4, v1, v11, v12}, LQ3/f;-><init>(LQ3/d;LQ3/d;D)V

    .line 98
    .line 99
    .line 100
    move-object v4, v14

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v7

    .line 103
    move v7, v8

    .line 104
    move-wide v8, v9

    .line 105
    move-object v10, v15

    .line 106
    move-object/from16 v11, p5

    .line 107
    .line 108
    move-object/from16 v12, p6

    .line 109
    .line 110
    invoke-direct/range {v4 .. v12}, LQ3/D;-><init>(Ljava/lang/String;Ljava/lang/String;IJLQ3/f;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual/range {p0 .. p1}, LQ3/B;->b(Lcom/google/firebase/f;)LQ3/b;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-direct {v2, v13, v14, v1}, LQ3/A;-><init>(LQ3/j;LQ3/D;LQ3/b;)V

    .line 118
    .line 119
    .line 120
    return-object v2
.end method

.method public final b(Lcom/google/firebase/f;)LQ3/b;
    .locals 16

    .line 1
    const-string v0, "firebaseApp"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v2, "firebaseApp.applicationContext"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v5, 0x1c

    .line 33
    .line 34
    if-lt v3, v5, :cond_0

    .line 35
    .line 36
    invoke-static {v0}, Ls2/c1;->a(Landroid/content/pm/PackageInfo;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    move-object v6, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    new-instance v14, LQ3/b;

    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/f;->n()Lcom/google/firebase/n;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/google/firebase/n;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const-string v3, "firebaseApp.options.applicationId"

    .line 64
    .line 65
    invoke-static {v10, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "MODEL"

    .line 71
    .line 72
    invoke-static {v11, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 76
    .line 77
    const-string v3, "RELEASE"

    .line 78
    .line 79
    invoke-static {v12, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v13, LQ3/u;->t:LQ3/u;

    .line 83
    .line 84
    new-instance v15, LQ3/a;

    .line 85
    .line 86
    const-string v3, "packageName"

    .line 87
    .line 88
    invoke-static {v4, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    move-object v5, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v5, v0

    .line 98
    :goto_2
    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "MANUFACTURER"

    .line 101
    .line 102
    invoke-static {v7, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, LQ3/w;->a:LQ3/w;

    .line 106
    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v3, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, LQ3/w;->d(Landroid/content/Context;)LQ3/v;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1}, LQ3/w;->c(Landroid/content/Context;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    move-object v3, v15

    .line 130
    invoke-direct/range {v3 .. v9}, LQ3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ3/v;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    const-string v0, "2.0.8"

    .line 134
    .line 135
    move-object v7, v14

    .line 136
    move-object v8, v10

    .line 137
    move-object v9, v11

    .line 138
    move-object v10, v0

    .line 139
    move-object v11, v12

    .line 140
    move-object v12, v13

    .line 141
    move-object v13, v15

    .line 142
    invoke-direct/range {v7 .. v13}, LQ3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQ3/u;LQ3/a;)V

    .line 143
    .line 144
    .line 145
    return-object v14
.end method

.method public final c()LA3/a;
    .locals 1

    .line 1
    sget-object v0, LQ3/B;->b:LA3/a;

    .line 2
    .line 3
    return-object v0
.end method
