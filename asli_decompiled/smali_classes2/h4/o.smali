.class public Lh4/o;
.super Ljava/lang/Object;
.source "ToastStrategy.java"

# interfaces
.implements Li4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh4/o$b;
    }
.end annotation


# static fields
.field private static final g:Landroid/os/Handler;


# instance fields
.field private a:Landroid/app/Application;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Li4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;

.field private volatile f:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lh4/o;->g:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lh4/o;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh4/o;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh4/o;->e:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lh4/o;->c:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Please don\'t pass non-existent toast show strategy"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic c(Lh4/o;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4/o;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lh4/o;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/o;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public a(Landroid/app/Application;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh4/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    return-void
.end method

.method public b(Lh4/n;)V
    .locals 8

    .line 1
    iget v0, p0, Lh4/o;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0xc8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq v0, v4, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    iget-wide v6, p1, Lh4/n;->c:J

    .line 18
    .line 19
    add-long/2addr v4, v6

    .line 20
    iget-boolean v0, p1, Lh4/n;->d:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :cond_1
    int-to-long v2, v2

    .line 26
    add-long/2addr v4, v2

    .line 27
    invoke-virtual {p0, p1}, Lh4/o;->h(Lh4/n;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v2, v0

    .line 32
    iget-wide v6, p0, Lh4/o;->f:J

    .line 33
    .line 34
    add-long/2addr v6, v2

    .line 35
    cmp-long v0, v4, v6

    .line 36
    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    iget-wide v4, p0, Lh4/o;->f:J

    .line 40
    .line 41
    add-long/2addr v4, v2

    .line 42
    :cond_2
    sget-object v0, Lh4/o;->g:Landroid/os/Handler;

    .line 43
    .line 44
    new-instance v2, Lh4/o$b;

    .line 45
    .line 46
    invoke-direct {v2, p0, p1, v1}, Lh4/o$b;-><init>(Lh4/o;Lh4/n;Lh4/o$a;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lh4/o;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v0, v2, p1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 52
    .line 53
    .line 54
    iput-wide v4, p0, Lh4/o;->f:J

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    sget-object v0, Lh4/o;->g:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v4, p0, Lh4/o;->d:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    iget-wide v6, p1, Lh4/n;->c:J

    .line 69
    .line 70
    add-long/2addr v4, v6

    .line 71
    iget-boolean v6, p1, Lh4/n;->d:Z

    .line 72
    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :cond_4
    int-to-long v2, v2

    .line 77
    add-long/2addr v4, v2

    .line 78
    new-instance v2, Lh4/o$b;

    .line 79
    .line 80
    invoke-direct {v2, p0, p1, v1}, Lh4/o$b;-><init>(Lh4/o;Lh4/n;Lh4/o$a;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lh4/o;->d:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v0, v2, p1, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    return-void
.end method

.method protected e(Landroid/content/Context;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v5, 0x18

    .line 8
    .line 9
    if-lt v4, v5, :cond_0

    .line 10
    .line 11
    const-class v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    invoke-static {p1, v0}, Le0/h;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hjq/permissions/b;->a(Landroid/app/NotificationManager;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const-string v4, "appops"

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Landroid/app/AppOpsManager;

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const-string v6, "checkOpNoThrow"

    .line 37
    .line 38
    new-array v7, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v8, v7, v2

    .line 43
    .line 44
    aput-object v8, v7, v3

    .line 45
    .line 46
    const-class v8, Ljava/lang/String;

    .line 47
    .line 48
    aput-object v8, v7, v0

    .line 49
    .line 50
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const-string v7, "OP_POST_NOTIFICATION"

    .line 59
    .line 60
    invoke-virtual {v6, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    const-class v7, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    check-cast v6, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object v6, v1, v2

    .line 92
    .line 93
    aput-object v7, v1, v3

    .line 94
    .line 95
    aput-object p1, v1, v0

    .line 96
    .line 97
    invoke-virtual {v5, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    if-nez p1, :cond_1

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    :cond_1
    return v2

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_0

    .line 113
    :catch_1
    move-exception p1

    .line 114
    goto :goto_0

    .line 115
    :catch_2
    move-exception p1

    .line 116
    goto :goto_0

    .line 117
    :catch_3
    move-exception p1

    .line 118
    goto :goto_0

    .line 119
    :catch_4
    move-exception p1

    .line 120
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 121
    .line 122
    .line 123
    return v3
.end method

.method public f(Lh4/n;)Li4/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh4/o;->i()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x17

    .line 8
    .line 9
    if-lt v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lh4/o;->a:Landroid/app/Application;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/hjq/permissions/s;->a(Landroid/content/Context;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lh4/d;

    .line 20
    .line 21
    iget-object v1, p0, Lh4/o;->a:Landroid/app/Application;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lh4/d;-><init>(Landroid/app/Application;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v2, p1, Lh4/n;->d:Z

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lh4/o;->j(Landroid/app/Activity;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    new-instance v1, Lh4/b;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lh4/b;-><init>(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/16 v0, 0x19

    .line 45
    .line 46
    if-ne v1, v0, :cond_2

    .line 47
    .line 48
    new-instance v0, Lh4/h;

    .line 49
    .line 50
    iget-object v1, p0, Lh4/o;->a:Landroid/app/Application;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lh4/h;-><init>(Landroid/app/Application;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/16 v0, 0x1d

    .line 57
    .line 58
    if-ge v1, v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lh4/o;->a:Landroid/app/Application;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lh4/o;->e(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    new-instance v0, Lh4/f;

    .line 69
    .line 70
    iget-object v1, p0, Lh4/o;->a:Landroid/app/Application;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lh4/f;-><init>(Landroid/app/Application;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    new-instance v0, Lh4/i;

    .line 77
    .line 78
    iget-object v1, p0, Lh4/o;->a:Landroid/app/Application;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Lh4/i;-><init>(Landroid/app/Application;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {p0, v0}, Lh4/o;->l(Li4/b;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Lh4/o;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_5

    .line 94
    .line 95
    :cond_4
    iget-object p1, p1, Lh4/n;->e:Li4/f;

    .line 96
    .line 97
    invoke-virtual {p0, v0, p1}, Lh4/o;->g(Li4/b;Li4/f;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v0
.end method

.method protected g(Li4/b;Li4/f;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/b;",
            "Li4/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh4/o;->a:Landroid/app/Application;

    .line 2
    .line 3
    invoke-interface {p2, v0}, Li4/f;->c(Landroid/content/Context;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Li4/b;->setView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Li4/f;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p2}, Li4/f;->e()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-interface {p2}, Li4/f;->f()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-interface {p1, v0, v1, v2}, Li4/b;->setGravity(III)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Li4/f;->b()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {p2}, Li4/f;->d()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, v0, p2}, Li4/b;->setMargin(FF)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method protected h(Lh4/n;)I
    .locals 1

    .line 1
    iget p1, p1, Lh4/n;->b:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0x3e8

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/16 p1, 0x5dc

    .line 12
    .line 13
    return p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method protected i()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-static {}, Lh4/a;->b()Lh4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lh4/a;->a()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected j(Landroid/app/Activity;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    xor-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    return p1
.end method

.method protected k(J)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v2, 0x1e

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    return v3

    .line 10
    :cond_0
    :try_start_0
    const-string v1, "android.app.compat.CompatChanges"

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "isChangeEnabled"

    .line 17
    .line 18
    new-array v4, v3, [Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    aput-object v5, v4, v0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-array p2, v3, [Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, p2, v0

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return p1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception p1

    .line 56
    goto :goto_0

    .line 57
    :catch_2
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :catch_3
    move-exception p1

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method protected l(Li4/b;)Z
    .locals 1

    .line 1
    instance-of p1, p1, Lh4/c;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v0, 0x1e

    .line 8
    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lh4/o;->a:Landroid/app/Application;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 18
    .line 19
    if-ge p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    :goto_1
    return p1
.end method

.method protected m()Z
    .locals 2

    .line 1
    const-wide/32 v0, 0x8cf3b87

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, v1}, Lh4/o;->k(J)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
