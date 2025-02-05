.class public Ll3/l;
.super Ljava/lang/Object;
.source "RemoteConfigDeferredProxy.java"


# instance fields
.field private final a:LG3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LG3/a<",
            "LO3/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LG3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LG3/a<",
            "LO3/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll3/l;->a:LG3/a;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ll3/e;LG3/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ll3/l;->b(Ll3/e;LG3/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic b(Ll3/e;LG3/b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, LG3/b;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LO3/a;

    .line 6
    .line 7
    const-string v0, "firebase"

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, LO3/a;->a(Ljava/lang/String;LP3/a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ll3/g;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public c(Lq3/n;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ll3/g;->f()Ll3/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Didn\'t successfully register with UserMetadata for rollouts listener"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ll3/g;->k(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ll3/e;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ll3/e;-><init>(Lq3/n;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Ll3/l;->a:LG3/a;

    .line 19
    .line 20
    new-instance v1, Ll3/k;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ll3/k;-><init>(Ll3/e;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v1}, LG3/a;->a(LG3/a$a;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
