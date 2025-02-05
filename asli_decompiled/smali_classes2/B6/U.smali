.class public final LB6/U;
.super LB6/m0;
.source "StarProjectionImpl.kt"


# instance fields
.field private final a:LB6/G;


# direct methods
.method public constructor <init>(LI5/h;)V
    .locals 1

    .line 1
    const-string v0, "kotlinBuiltIns"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LB6/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LI5/h;->I()LB6/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "kotlinBuiltIns.nullableAnyType"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LB6/U;->a:LB6/G;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()LB6/x0;
    .locals 1

    .line 1
    sget-object v0, LB6/x0;->v:LB6/x0;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getType()LB6/G;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/U;->a:LB6/G;

    .line 2
    .line 3
    return-object v0
.end method

.method public x(LC6/g;)LB6/l0;
    .locals 1

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
