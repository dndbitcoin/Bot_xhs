.class public final LB6/u;
.super LB6/o0;
.source "DisjointKeysUnionTypeSubstitution.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB6/u$a;
    }
.end annotation


# static fields
.field public static final e:LB6/u$a;


# instance fields
.field private final c:LB6/o0;

.field private final d:LB6/o0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LB6/u$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB6/u$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LB6/u;->e:LB6/u$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LB6/o0;LB6/o0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LB6/o0;-><init>()V

    .line 3
    iput-object p1, p0, LB6/u;->c:LB6/o0;

    .line 4
    iput-object p2, p0, LB6/u;->d:LB6/o0;

    return-void
.end method

.method public synthetic constructor <init>(LB6/o0;LB6/o0;Lw5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LB6/u;-><init>(LB6/o0;LB6/o0;)V

    return-void
.end method

.method public static final i(LB6/o0;LB6/o0;)LB6/o0;
    .locals 1

    .line 1
    sget-object v0, LB6/u;->e:LB6/u$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, LB6/u$a;->a(LB6/o0;LB6/o0;)LB6/o0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB6/u;->c:LB6/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/o0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LB6/u;->d:LB6/o0;

    .line 10
    .line 11
    invoke-virtual {v0}, LB6/o0;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LB6/u;->c:LB6/o0;

    .line 2
    .line 3
    invoke-virtual {v0}, LB6/o0;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, LB6/u;->d:LB6/o0;

    .line 10
    .line 11
    invoke-virtual {v0}, LB6/o0;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public d(LM5/g;)LM5/g;
    .locals 2

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/u;->d:LB6/o0;

    .line 7
    .line 8
    iget-object v1, p0, LB6/u;->c:LB6/o0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, LB6/o0;->d(LM5/g;)LM5/g;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, LB6/o0;->d(LM5/g;)LM5/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public e(LB6/G;)LB6/l0;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB6/u;->c:LB6/o0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LB6/o0;->e(LB6/G;)LB6/l0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LB6/u;->d:LB6/o0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LB6/o0;->e(LB6/G;)LB6/l0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public g(LB6/G;LB6/x0;)LB6/G;
    .locals 2

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LB6/u;->d:LB6/o0;

    .line 12
    .line 13
    iget-object v1, p0, LB6/u;->c:LB6/o0;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2}, LB6/o0;->g(LB6/G;LB6/x0;)LB6/G;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1, p2}, LB6/o0;->g(LB6/G;LB6/x0;)LB6/G;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
