.class public final LH0/q$b;
.super Ljava/lang/Object;
.source "WebpFrameCacheStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:LH0/q$c;

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic a(LH0/q$b;)LH0/q$c;
    .locals 0

    .line 1
    iget-object p0, p0, LH0/q$b;->a:LH0/q$c;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(LH0/q$b;)I
    .locals 0

    .line 1
    iget p0, p0, LH0/q$b;->b:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()LH0/q;
    .locals 2

    .line 1
    new-instance v0, LH0/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LH0/q;-><init>(LH0/q$b;LH0/q$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public d()LH0/q$b;
    .locals 1

    .line 1
    sget-object v0, LH0/q$c;->s:LH0/q$c;

    .line 2
    .line 3
    iput-object v0, p0, LH0/q$b;->a:LH0/q$c;

    .line 4
    .line 5
    return-object p0
.end method

.method public e()LH0/q$b;
    .locals 1

    .line 1
    sget-object v0, LH0/q$c;->r:LH0/q$c;

    .line 2
    .line 3
    iput-object v0, p0, LH0/q$b;->a:LH0/q$c;

    .line 4
    .line 5
    return-object p0
.end method

.method public f()LH0/q$b;
    .locals 1

    .line 1
    sget-object v0, LH0/q$c;->p:LH0/q$c;

    .line 2
    .line 3
    iput-object v0, p0, LH0/q$b;->a:LH0/q$c;

    .line 4
    .line 5
    return-object p0
.end method
