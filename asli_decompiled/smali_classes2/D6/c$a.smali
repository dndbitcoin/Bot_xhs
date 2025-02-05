.class public final LD6/c$a;
.super Ljava/lang/Object;
.source "ErrorFunctionDescriptor.kt"

# interfaces
.implements LL5/y$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LD6/c;->A()LL5/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LL5/y$a<",
        "LL5/Z;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:LD6/c;


# direct methods
.method constructor <init>(LD6/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LD6/c$a;->a:LD6/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()LL5/Z;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/c$a;->a:LD6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic d()LL5/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD6/c$a;->a()LL5/Z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()LL5/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public f(LM5/g;)LL5/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM5/g;",
            ")",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "additionalAnnotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public g(LL5/m;)LL5/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/m;",
            ")",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Ljava/util/List;)LL5/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LL5/j0;",
            ">;)",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public i(Lk6/f;)LL5/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/f;",
            ")",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public j(LL5/u;)LL5/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/u;",
            ")",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "visibility"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public k()LL5/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public l(LB6/G;)LL5/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/G;",
            ")",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public m(LL5/b;)LL5/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/b;",
            ")",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public n(LL5/X;)LL5/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/X;",
            ")",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public o()LL5/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public p(Z)LL5/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public q(LL5/a$a;Ljava/lang/Object;)LL5/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "LL5/a$a<",
            "TV;>;TV;)",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p2, "userDataKey"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public r(LL5/X;)LL5/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/X;",
            ")",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public s(Ljava/util/List;)LL5/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LL5/f0;",
            ">;)",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "parameters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t(LB6/o0;)LL5/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LB6/o0;",
            ")",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "substitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public u(LL5/D;)LL5/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/D;",
            ")",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "modality"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v()LL5/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public w(LL5/b$a;)LL5/y$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/b$a;",
            ")",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "kind"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public x()LL5/y$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL5/y$a<",
            "LL5/Z;",
            ">;"
        }
    .end annotation

    .line 1
    return-object p0
.end method
