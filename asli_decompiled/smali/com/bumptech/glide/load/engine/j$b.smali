.class Lcom/bumptech/glide/load/engine/j$b;
.super Ljava/lang/Object;
.source "Engine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:LN0/a;

.field final b:LN0/a;

.field final c:LN0/a;

.field final d:LN0/a;

.field final e:Lcom/bumptech/glide/load/engine/l;

.field final f:Lcom/bumptech/glide/load/engine/o$a;

.field final g:LB/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LB/e<",
            "Lcom/bumptech/glide/load/engine/k<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LN0/a;LN0/a;LN0/a;LN0/a;Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/engine/o$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/j$b$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/j$b$a;-><init>(Lcom/bumptech/glide/load/engine/j$b;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x96

    .line 10
    .line 11
    invoke-static {v1, v0}, Ld1/a;->d(ILd1/a$d;)LB/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/j$b;->g:LB/e;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/j$b;->a:LN0/a;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/j$b;->b:LN0/a;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/j$b;->c:LN0/a;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/j$b;->d:LN0/a;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/j$b;->e:Lcom/bumptech/glide/load/engine/l;

    .line 26
    .line 27
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/j$b;->f:Lcom/bumptech/glide/load/engine/o$a;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method a(LI0/e;ZZZZ)Lcom/bumptech/glide/load/engine/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LI0/e;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/k<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/j$b;->g:LB/e;

    .line 2
    .line 3
    invoke-interface {v0}, LB/e;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bumptech/glide/load/engine/k;

    .line 8
    .line 9
    invoke-static {v0}, Lc1/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/bumptech/glide/load/engine/k;

    .line 15
    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move v4, p3

    .line 19
    move v5, p4

    .line 20
    move v6, p5

    .line 21
    invoke-virtual/range {v1 .. v6}, Lcom/bumptech/glide/load/engine/k;->k(LI0/e;ZZZZ)Lcom/bumptech/glide/load/engine/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
