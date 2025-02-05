.class public final LH0/q;
.super Ljava/lang/Object;
.source "WebpFrameCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH0/q$b;,
        LH0/q$c;
    }
.end annotation


# static fields
.field public static final c:LH0/q;

.field public static final d:LH0/q;

.field public static final e:LH0/q;


# instance fields
.field private a:LH0/q$c;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LH0/q$b;

    .line 2
    .line 3
    invoke-direct {v0}, LH0/q$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LH0/q$b;->f()LH0/q$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, LH0/q$b;->c()LH0/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LH0/q;->c:LH0/q;

    .line 15
    .line 16
    new-instance v0, LH0/q$b;

    .line 17
    .line 18
    invoke-direct {v0}, LH0/q$b;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LH0/q$b;->e()LH0/q$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LH0/q$b;->c()LH0/q;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LH0/q;->d:LH0/q;

    .line 30
    .line 31
    new-instance v0, LH0/q$b;

    .line 32
    .line 33
    invoke-direct {v0}, LH0/q$b;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LH0/q$b;->d()LH0/q$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, LH0/q$b;->c()LH0/q;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, LH0/q;->e:LH0/q;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(LH0/q$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LH0/q$b;->a(LH0/q$b;)LH0/q$c;

    move-result-object v0

    iput-object v0, p0, LH0/q;->a:LH0/q$c;

    .line 4
    invoke-static {p1}, LH0/q$b;->b(LH0/q$b;)I

    move-result p1

    iput p1, p0, LH0/q;->b:I

    return-void
.end method

.method synthetic constructor <init>(LH0/q$b;LH0/q$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH0/q;-><init>(LH0/q$b;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LH0/q;->a:LH0/q$c;

    .line 2
    .line 3
    sget-object v1, LH0/q$c;->s:LH0/q$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LH0/q;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LH0/q;->a:LH0/q$c;

    .line 2
    .line 3
    sget-object v1, LH0/q$c;->p:LH0/q$c;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
