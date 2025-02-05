.class public abstract Lw5/u;
.super Lw5/y;
.source "PropertyReference1.java"

# interfaces
.implements LC5/l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lw5/y;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic d()LC5/j$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/u;->d()LC5/l$a;

    move-result-object v0

    return-object v0
.end method

.method public d()LC5/l$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lw5/y;->p()LC5/j;

    move-result-object v0

    check-cast v0, LC5/l;

    invoke-interface {v0}, LC5/l;->d()LC5/l$a;

    move-result-object v0

    return-object v0
.end method

.method protected e()LC5/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lw5/B;->g(Lw5/u;)LC5/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LC5/l;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
