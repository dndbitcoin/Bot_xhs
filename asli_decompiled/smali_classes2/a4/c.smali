.class public La4/c;
.super Ljava/lang/Object;
.source "CacheUtilConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La4/c$b;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:La4/a;

.field private f:Lc4/a;


# direct methods
.method private constructor <init>(La4/c$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, La4/c$b;->a(La4/c$b;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, La4/c;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, La4/c$b;->b(La4/c$b;)Z

    move-result v0

    iput-boolean v0, p0, La4/c;->c:Z

    .line 5
    invoke-static {p1}, La4/c$b;->c(La4/c$b;)Z

    move-result v0

    iput-boolean v0, p0, La4/c;->b:Z

    .line 6
    invoke-static {p1}, La4/c$b;->d(La4/c$b;)Z

    move-result v0

    iput-boolean v0, p0, La4/c;->d:Z

    .line 7
    invoke-static {p1}, La4/c$b;->e(La4/c$b;)La4/a;

    move-result-object v0

    iput-object v0, p0, La4/c;->e:La4/a;

    .line 8
    iget-object p1, p1, La4/c$b;->a:Lc4/a;

    iput-object p1, p0, La4/c;->f:Lc4/a;

    return-void
.end method

.method synthetic constructor <init>(La4/c$b;La4/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La4/c;-><init>(La4/c$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)La4/c$b;
    .locals 1

    .line 1
    new-instance v0, La4/c$b;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, La4/c$b;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public b()La4/a;
    .locals 1

    .line 1
    iget-object v0, p0, La4/c;->e:La4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lc4/a;
    .locals 1

    .line 1
    iget-object v0, p0, La4/c;->f:Lc4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/c;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/c;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/c;->d:Z

    .line 2
    .line 3
    return v0
.end method
