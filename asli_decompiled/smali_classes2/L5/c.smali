.class final LL5/c;
.super Ljava/lang/Object;
.source "typeParameterUtils.kt"

# interfaces
.implements LL5/f0;


# instance fields
.field private final p:LL5/f0;

.field private final q:LL5/m;

.field private final r:I


# direct methods
.method public constructor <init>(LL5/f0;LL5/m;I)V
    .locals 1

    .line 1
    const-string v0, "originalDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "declarationDescriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LL5/c;->p:LL5/f0;

    .line 15
    .line 16
    iput-object p2, p0, LL5/c;->q:LL5/m;

    .line 17
    .line 18
    iput p3, p0, LL5/c;->r:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public I(LL5/o;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "LL5/o<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL5/c;->p:LL5/f0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LL5/m;->I(LL5/o;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-object v0, p0, LL5/c;->p:LL5/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LL5/f0;->N()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public a()LL5/f0;
    .locals 2

    .line 3
    iget-object v0, p0, LL5/c;->p:LL5/f0;

    invoke-interface {v0}, LL5/f0;->a()LL5/f0;

    move-result-object v0

    const-string v1, "originalDescriptor.original"

    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic a()LL5/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL5/c;->a()LL5/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LL5/m;
    .locals 1

    .line 2
    invoke-virtual {p0}, LL5/c;->a()LL5/f0;

    move-result-object v0

    return-object v0
.end method

.method public b()LL5/m;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/c;->q:LL5/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Lk6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/c;->p:LL5/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LL5/I;->getName()Lk6/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LB6/G;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LL5/c;->p:LL5/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LL5/f0;->getUpperBounds()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()I
    .locals 2

    .line 1
    iget v0, p0, LL5/c;->r:I

    .line 2
    .line 3
    iget-object v1, p0, LL5/c;->p:LL5/f0;

    .line 4
    .line 5
    invoke-interface {v1}, LL5/f0;->i()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public n()LM5/g;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/c;->p:LL5/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LM5/a;->n()LM5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public o()LL5/a0;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/c;->p:LL5/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LL5/p;->o()LL5/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()LB6/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/c;->p:LL5/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LL5/f0;->p()LB6/h0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q0()LA6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/c;->p:LL5/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LL5/f0;->q0()LA6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()LB6/x0;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/c;->p:LL5/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LL5/f0;->t()LB6/x0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    iget-object v1, p0, LL5/c;->p:LL5/f0;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "[inner-copy]"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public x()LB6/O;
    .locals 1

    .line 1
    iget-object v0, p0, LL5/c;->p:LL5/f0;

    .line 2
    .line 3
    invoke-interface {v0}, LL5/h;->x()LB6/O;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
