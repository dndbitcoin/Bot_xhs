.class final Landroidx/datastore/preferences/protobuf/x$d;
.super Ljava/lang/Object;
.source "GeneratedMessageLite.java"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/t$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/preferences/protobuf/t$b<",
        "Landroidx/datastore/preferences/protobuf/x$d;",
        ">;"
    }
.end annotation


# instance fields
.field final p:I

.field final q:Landroidx/datastore/preferences/protobuf/r0$b;

.field final r:Z

.field final s:Z


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/x$d;->i(Landroidx/datastore/preferences/protobuf/x$d;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x$d;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public i(Landroidx/datastore/preferences/protobuf/x$d;)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/x$d;->p:I

    .line 2
    .line 3
    iget p1, p1, Landroidx/datastore/preferences/protobuf/x$d;->p:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public j()Landroidx/datastore/preferences/protobuf/z$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/datastore/preferences/protobuf/z$d<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x$d;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public l()Landroidx/datastore/preferences/protobuf/r0$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$d;->q:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Landroidx/datastore/preferences/protobuf/r0$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x$d;->q:Landroidx/datastore/preferences/protobuf/r0$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r0$b;->i()Landroidx/datastore/preferences/protobuf/r0$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/x$d;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public z(Landroidx/datastore/preferences/protobuf/P$a;Landroidx/datastore/preferences/protobuf/P;)Landroidx/datastore/preferences/protobuf/P$a;
    .locals 0

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/x$a;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/x;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/x$a;->z(Landroidx/datastore/preferences/protobuf/x;)Landroidx/datastore/preferences/protobuf/x$a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
