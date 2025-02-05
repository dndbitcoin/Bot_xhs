.class abstract Ld6/d$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Ld6/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ld6/d;


# direct methods
.method public constructor <init>(Ld6/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld6/d$a;->a:Ld6/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Lk6/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/d$a;->a:Ld6/d;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Ld6/d;->I(Ld6/d;Lk6/f;Ljava/lang/Object;)Lp6/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Ld6/d$a;->h(Lk6/f;Lp6/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lk6/f;Lk6/b;Lk6/f;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp6/j;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Lp6/j;-><init>(Lk6/b;Lk6/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Ld6/d$a;->h(Lk6/f;Lp6/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public d(Lk6/f;Lk6/b;)Ld6/s$a;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld6/d$a;->a:Ld6/d;

    .line 12
    .line 13
    sget-object v2, LL5/a0;->a:LL5/a0;

    .line 14
    .line 15
    const-string v3, "NO_SOURCE"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v2, v0}, Ld6/d;->w(Lk6/b;LL5/a0;Ljava/util/List;)Ld6/s$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lw5/l;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ld6/d$a$a;

    .line 28
    .line 29
    invoke-direct {v1, p2, p0, p1, v0}, Ld6/d$a$a;-><init>(Ld6/s$a;Ld6/d$a;Lk6/f;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public e(Lk6/f;Lp6/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp6/q;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lp6/q;-><init>(Lp6/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Ld6/d$a;->h(Lk6/f;Lp6/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public f(Lk6/f;)Ld6/s$b;
    .locals 2

    .line 1
    new-instance v0, Ld6/d$a$b;

    .line 2
    .line 3
    iget-object v1, p0, Ld6/d$a;->a:Ld6/d;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Ld6/d$a$b;-><init>(Ld6/d;Lk6/f;Ld6/d$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract g(Lk6/f;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/f;",
            "Ljava/util/ArrayList<",
            "Lp6/g<",
            "*>;>;)V"
        }
    .end annotation
.end method

.method public abstract h(Lk6/f;Lp6/g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6/f;",
            "Lp6/g<",
            "*>;)V"
        }
    .end annotation
.end method
