.class public final LC6/j;
.super Ljava/lang/Object;
.source "NewCapturedType.kt"

# interfaces
.implements Lo6/b;


# instance fields
.field private final a:LB6/l0;

.field private b:Lv5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv5/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LB6/w0;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:LC6/j;

.field private final d:LL5/f0;

.field private final e:Lj5/g;


# direct methods
.method public constructor <init>(LB6/l0;Ljava/util/List;LC6/j;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/l0;",
            "Ljava/util/List<",
            "+",
            "LB6/w0;",
            ">;",
            "LC6/j;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supertypes"

    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v3, LC6/j$a;

    invoke-direct {v3, p2}, LC6/j$a;-><init>(Ljava/util/List;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, LC6/j;-><init>(LB6/l0;Lv5/a;LC6/j;LL5/f0;ILw5/g;)V

    return-void
.end method

.method public synthetic constructor <init>(LB6/l0;Ljava/util/List;LC6/j;ILw5/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LC6/j;-><init>(LB6/l0;Ljava/util/List;LC6/j;)V

    return-void
.end method

.method public constructor <init>(LB6/l0;Lv5/a;LC6/j;LL5/f0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/l0;",
            "Lv5/a<",
            "+",
            "Ljava/util/List<",
            "+",
            "LB6/w0;",
            ">;>;",
            "LC6/j;",
            "LL5/f0;",
            ")V"
        }
    .end annotation

    const-string v0, "projection"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC6/j;->a:LB6/l0;

    .line 3
    iput-object p2, p0, LC6/j;->b:Lv5/a;

    .line 4
    iput-object p3, p0, LC6/j;->c:LC6/j;

    .line 5
    iput-object p4, p0, LC6/j;->d:LL5/f0;

    .line 6
    sget-object p1, Lj5/k;->q:Lj5/k;

    new-instance p2, LC6/j$b;

    invoke-direct {p2, p0}, LC6/j$b;-><init>(LC6/j;)V

    invoke-static {p1, p2}, Lj5/h;->a(Lj5/k;Lv5/a;)Lj5/g;

    move-result-object p1

    iput-object p1, p0, LC6/j;->e:Lj5/g;

    return-void
.end method

.method public synthetic constructor <init>(LB6/l0;Lv5/a;LC6/j;LL5/f0;ILw5/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, LC6/j;-><init>(LB6/l0;Lv5/a;LC6/j;LL5/f0;)V

    return-void
.end method

.method public static final synthetic c(LC6/j;)Lv5/a;
    .locals 0

    .line 1
    iget-object p0, p0, LC6/j;->b:Lv5/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/w0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LC6/j;->e:Lj5/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lj5/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()LB6/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LC6/j;->a:LB6/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/w0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LC6/j;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, LC6/j;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedTypeConstructor"

    .line 24
    .line 25
    invoke-static {p1, v1}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, LC6/j;

    .line 29
    .line 30
    iget-object v1, p0, LC6/j;->c:LC6/j;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    move-object v1, p0

    .line 35
    :cond_3
    iget-object v3, p1, LC6/j;->c:LC6/j;

    .line 36
    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_4
    move-object p1, v3

    .line 41
    :goto_1
    if-ne v1, p1, :cond_5

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_5
    const/4 v0, 0x0

    .line 45
    :goto_2
    return v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LB6/w0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "supertypes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LC6/j$c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LC6/j$c;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LC6/j;->b:Lv5/a;

    .line 12
    .line 13
    return-void
.end method

.method public g(LC6/g;)LC6/j;
    .locals 4

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LC6/j;->b()LB6/l0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, LB6/l0;->x(LC6/g;)LB6/l0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "projection.refine(kotlinTypeRefiner)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, LC6/j;->b:Lv5/a;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, LC6/j$d;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LC6/j$d;-><init>(LC6/j;LC6/g;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    iget-object p1, p0, LC6/j;->c:LC6/j;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move-object p1, p0

    .line 35
    :cond_1
    iget-object v2, p0, LC6/j;->d:LL5/f0;

    .line 36
    .line 37
    new-instance v3, LC6/j;

    .line 38
    .line 39
    invoke-direct {v3, v0, v1, p1, v2}, LC6/j;-><init>(LB6/l0;Lv5/a;LC6/j;LL5/f0;)V

    .line 40
    .line 41
    .line 42
    return-object v3
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LC6/j;->c:LC6/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC6/j;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CapturedType("

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LC6/j;->b()LB6/l0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const/16 v1, 0x29

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public u()LI5/h;
    .locals 2

    .line 1
    invoke-virtual {p0}, LC6/j;->b()LB6/l0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LB6/l0;->getType()LB6/G;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "projection.type"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LG6/a;->i(LB6/G;)LI5/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic v()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC6/j;->d()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    return-object v0
.end method

.method public w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LL5/f0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic x(LC6/g;)LB6/h0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC6/j;->g(LC6/g;)LC6/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y()LL5/h;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
