.class public final LO5/m;
.super LO5/z;
.source "EmptyPackageFragmentDesciptor.kt"


# direct methods
.method public constructor <init>(LL5/G;Lk6/c;)V
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, LO5/z;-><init>(LL5/G;Lk6/c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public P0()Lu6/h$b;
    .locals 1

    .line 1
    sget-object v0, Lu6/h$b;->b:Lu6/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic v()Lu6/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/m;->P0()Lu6/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
