.class final LK3/a$b;
.super LK3/d$a;
.source "AutoValue_InstallationResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:LK3/f;

.field private e:LK3/d$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LK3/d$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()LK3/d;
    .locals 8

    .line 1
    new-instance v7, LK3/a;

    .line 2
    .line 3
    iget-object v1, p0, LK3/a$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LK3/a$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LK3/a$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LK3/a$b;->d:LK3/f;

    .line 10
    .line 11
    iget-object v5, p0, LK3/a$b;->e:LK3/d$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, LK3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LK3/f;LK3/d$b;LK3/a$a;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public b(LK3/f;)LK3/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LK3/a$b;->d:LK3/f;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)LK3/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LK3/a$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)LK3/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LK3/a$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(LK3/d$b;)LK3/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LK3/a$b;->e:LK3/d$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)LK3/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, LK3/a$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
