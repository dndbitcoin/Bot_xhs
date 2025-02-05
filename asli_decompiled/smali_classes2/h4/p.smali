.class public final Lh4/p;
.super Ljava/lang/Object;
.source "Toaster.java"


# static fields
.field private static a:Landroid/app/Application;

.field private static b:Li4/d;

.field private static c:Li4/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li4/f<",
            "*>;"
        }
    .end annotation
.end field

.field private static d:Li4/c;

.field private static e:Ljava/lang/Boolean;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a()V
    .locals 2

    .line 1
    sget-object v0, Lh4/p;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Toaster has not been initialized"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Lh4/p;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lh4/n;

    .line 9
    .line 10
    invoke-direct {v0}, Lh4/n;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p0, v0, Lh4/n;->a:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-static {v0}, Lh4/p;->j(Lh4/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static c(Landroid/app/Application;Li4/d;Li4/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Li4/d;",
            "Li4/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh4/p;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sput-object p0, Lh4/p;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-static {}, Lh4/a;->b()Lh4/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lh4/a;->c(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    new-instance p1, Lh4/o;

    .line 20
    .line 21
    invoke-direct {p1}, Lh4/o;-><init>()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-static {p1}, Lh4/p;->g(Li4/d;)V

    .line 25
    .line 26
    .line 27
    if-nez p2, :cond_2

    .line 28
    .line 29
    new-instance p2, Lj4/a;

    .line 30
    .line 31
    invoke-direct {p2}, Lj4/a;-><init>()V

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-static {p2}, Lh4/p;->h(Li4/f;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static d(Landroid/app/Application;Li4/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Li4/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lh4/p;->c(Landroid/app/Application;Li4/d;Li4/f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static e()Z
    .locals 1

    .line 1
    sget-object v0, Lh4/p;->e:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lh4/p;->a()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lh4/p;->a:Landroid/app/Application;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lh4/p;->e:Ljava/lang/Boolean;

    .line 28
    .line 29
    :cond_1
    sget-object v0, Lh4/p;->e:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    return v0
.end method

.method public static f()Z
    .locals 1

    .line 1
    sget-object v0, Lh4/p;->a:Landroid/app/Application;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh4/p;->b:Li4/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lh4/p;->c:Li4/f;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static g(Li4/d;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p0, Lh4/p;->b:Li4/d;

    .line 5
    .line 6
    sget-object v0, Lh4/p;->a:Landroid/app/Application;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Li4/d;->a(Landroid/app/Application;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static h(Li4/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li4/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sput-object p0, Lh4/p;->c:Li4/f;

    .line 5
    .line 6
    return-void
.end method

.method public static i(I)V
    .locals 0

    .line 1
    invoke-static {p0}, Lh4/p;->l(I)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lh4/p;->k(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static j(Lh4/n;)V
    .locals 2

    .line 1
    invoke-static {}, Lh4/p;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lh4/n;->a:Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lh4/n;->f:Li4/d;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lh4/p;->b:Li4/d;

    .line 20
    .line 21
    iput-object v0, p0, Lh4/n;->f:Li4/d;

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lh4/n;->g:Li4/c;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, Lh4/p;->d:Li4/c;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    new-instance v0, Lh4/m;

    .line 32
    .line 33
    invoke-direct {v0}, Lh4/m;-><init>()V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lh4/p;->d:Li4/c;

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lh4/p;->d:Li4/c;

    .line 39
    .line 40
    iput-object v0, p0, Lh4/n;->g:Li4/c;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lh4/n;->e:Li4/f;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Lh4/p;->c:Li4/f;

    .line 47
    .line 48
    iput-object v0, p0, Lh4/n;->e:Li4/f;

    .line 49
    .line 50
    :cond_4
    iget-object v0, p0, Lh4/n;->g:Li4/c;

    .line 51
    .line 52
    invoke-interface {v0, p0}, Li4/c;->a(Lh4/n;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    iget v0, p0, Lh4/n;->b:I

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    if-ne v0, v1, :cond_7

    .line 63
    .line 64
    iget-object v0, p0, Lh4/n;->a:Ljava/lang/CharSequence;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/16 v1, 0x14

    .line 71
    .line 72
    if-le v0, v1, :cond_6

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/4 v0, 0x0

    .line 77
    :goto_0
    iput v0, p0, Lh4/n;->b:I

    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, Lh4/n;->f:Li4/d;

    .line 80
    .line 81
    invoke-interface {v0, p0}, Li4/d;->b(Lh4/n;)V

    .line 82
    .line 83
    .line 84
    :cond_8
    :goto_1
    return-void
.end method

.method public static k(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    new-instance v0, Lh4/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lh4/n;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lh4/n;->a:Ljava/lang/CharSequence;

    .line 7
    .line 8
    invoke-static {v0}, Lh4/p;->j(Lh4/n;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static l(I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, Lh4/p;->a()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object v0, Lh4/p;->a:Landroid/app/Application;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
