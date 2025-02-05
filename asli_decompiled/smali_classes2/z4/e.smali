.class public Lz4/e;
.super Ljava/lang/Object;
.source "GoogleMobileAdsConsentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz4/e$a;
    }
.end annotation


# static fields
.field private static b:Lz4/e;


# instance fields
.field private final a:Lb3/c;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lb3/f;->a(Landroid/content/Context;)Lb3/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lz4/e;->a:Lb3/c;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lz4/e$a;Lb3/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz4/e;->j(Lz4/e$a;Lb3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;Lz4/e$a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz4/e;->i(Landroid/app/Activity;Lz4/e$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lz4/e$a;Lb3/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lz4/e;->h(Lz4/e$a;Lb3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static f(Landroid/content/Context;)Lz4/e;
    .locals 1

    .line 1
    sget-object v0, Lz4/e;->b:Lz4/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lz4/e;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lz4/e;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz4/e;->b:Lz4/e;

    .line 11
    .line 12
    :cond_0
    sget-object p0, Lz4/e;->b:Lz4/e;

    .line 13
    .line 14
    return-object p0
.end method

.method private static synthetic h(Lz4/e$a;Lb3/e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lz4/e$a;->a(Lb3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic i(Landroid/app/Activity;Lz4/e$a;)V
    .locals 1

    .line 1
    new-instance v0, Lz4/d;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lz4/d;-><init>(Lz4/e$a;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lb3/f;->b(Landroid/app/Activity;Lb3/b$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static synthetic j(Lz4/e$a;Lb3/e;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lz4/e$a;->a(Lb3/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/e;->a:Lb3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/c;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e(Landroid/app/Activity;Lz4/e$a;)V
    .locals 4

    .line 1
    new-instance v0, Lb3/a$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lb3/a$a;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "TEST-DEVICE-HASHED-ID"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lb3/a$a;->a(Ljava/lang/String;)Lb3/a$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lb3/a$a;->b()Lb3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lb3/d$a;

    .line 17
    .line 18
    invoke-direct {v1}, Lb3/d$a;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lb3/d$a;->b(Lb3/a;)Lb3/d$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lb3/d$a;->a()Lb3/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lz4/e;->a:Lb3/c;

    .line 30
    .line 31
    new-instance v2, Lz4/b;

    .line 32
    .line 33
    invoke-direct {v2, p1, p2}, Lz4/b;-><init>(Landroid/app/Activity;Lz4/e$a;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lz4/c;

    .line 37
    .line 38
    invoke-direct {v3, p2}, Lz4/c;-><init>(Lz4/e$a;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, p1, v0, v2, v3}, Lb3/c;->c(Landroid/app/Activity;Lb3/d;Lb3/c$b;Lb3/c$a;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz4/e;->a:Lb3/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lb3/c;->a()Lb3/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lb3/c$c;->r:Lb3/c$c;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public k(Landroid/app/Activity;Lb3/b$a;)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb3/f;->c(Landroid/app/Activity;Lb3/b$a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
