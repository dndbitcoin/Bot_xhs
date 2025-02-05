.class public final LX5/d;
.super Ljava/lang/Object;
.source "LazyJavaAnnotations.kt"

# interfaces
.implements LM5/g;


# instance fields
.field private final p:LX5/g;

.field private final q:Lb6/d;

.field private final r:Z

.field private final s:LA6/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA6/h<",
            "Lb6/a;",
            "LM5/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX5/g;Lb6/d;Z)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationOwner"

    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LX5/d;->p:LX5/g;

    .line 3
    iput-object p2, p0, LX5/d;->q:Lb6/d;

    .line 4
    iput-boolean p3, p0, LX5/d;->r:Z

    .line 5
    invoke-virtual {p1}, LX5/g;->a()LX5/b;

    move-result-object p1

    invoke-virtual {p1}, LX5/b;->u()LA6/n;

    move-result-object p1

    new-instance p2, LX5/d$a;

    invoke-direct {p2, p0}, LX5/d$a;-><init>(LX5/d;)V

    invoke-interface {p1, p2}, LA6/n;->h(Lv5/l;)LA6/h;

    move-result-object p1

    iput-object p1, p0, LX5/d;->s:LA6/h;

    return-void
.end method

.method public synthetic constructor <init>(LX5/g;Lb6/d;ZILw5/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX5/d;-><init>(LX5/g;Lb6/d;Z)V

    return-void
.end method

.method public static final synthetic d(LX5/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LX5/d;->r:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic e(LX5/d;)LX5/g;
    .locals 0

    .line 1
    iget-object p0, p0, LX5/d;->p:LX5/g;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b1(Lk6/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LM5/g$b;->b(LM5/g;Lk6/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public i(Lk6/c;)LM5/c;
    .locals 3

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX5/d;->q:Lb6/d;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lb6/d;->i(Lk6/c;)Lb6/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX5/d;->s:LA6/h;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lv5/l;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LM5/c;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, LV5/c;->a:LV5/c;

    .line 25
    .line 26
    iget-object v1, p0, LX5/d;->q:Lb6/d;

    .line 27
    .line 28
    iget-object v2, p0, LX5/d;->p:LX5/g;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1, v2}, LV5/c;->a(Lk6/c;Lb6/d;LX5/g;)LM5/c;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :cond_1
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, LX5/d;->q:Lb6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6/d;->n()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX5/d;->q:Lb6/d;

    .line 14
    .line 15
    invoke-interface {v0}, Lb6/d;->o()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "LM5/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LX5/d;->q:Lb6/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lb6/d;->n()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/collections/p;->H(Ljava/lang/Iterable;)LM6/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LX5/d;->s:LA6/h;

    .line 14
    .line 15
    invoke-static {v0, v1}, LM6/k;->t(LM6/h;Lv5/l;)LM6/h;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, LV5/c;->a:LV5/c;

    .line 20
    .line 21
    sget-object v2, LI5/k$a;->y:Lk6/c;

    .line 22
    .line 23
    iget-object v3, p0, LX5/d;->q:Lb6/d;

    .line 24
    .line 25
    iget-object v4, p0, LX5/d;->p:LX5/g;

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4}, LV5/c;->a(Lk6/c;Lb6/d;LX5/g;)LM5/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, LM6/k;->w(LM6/h;Ljava/lang/Object;)LM6/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LM6/k;->p(LM6/h;)LM6/h;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LM6/h;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
