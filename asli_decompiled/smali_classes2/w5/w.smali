.class public abstract Lw5/w;
.super Lw5/y;
.source "PropertyReference2.java"

# interfaces
.implements LC5/m;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v1, Lw5/c;->v:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lw5/y;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic d()LC5/j$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw5/w;->d()LC5/m$a;

    move-result-object v0

    return-object v0
.end method

.method public d()LC5/m$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lw5/y;->p()LC5/j;

    move-result-object v0

    check-cast v0, LC5/m;

    invoke-interface {v0}, LC5/m;->d()LC5/m$a;

    move-result-object v0

    return-object v0
.end method

.method protected e()LC5/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lw5/B;->h(Lw5/w;)LC5/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public n(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LC5/m;->q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
