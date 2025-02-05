.class Lcom/bumptech/glide/load/engine/v$a;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/data/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bumptech/glide/load/engine/v;->g(LO0/o$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/data/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:LO0/o$a;

.field final synthetic q:Lcom/bumptech/glide/load/engine/v;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/v;LO0/o$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/v$a;->q:Lcom/bumptech/glide/load/engine/v;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/v$a;->p:LO0/o$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v$a;->q:Lcom/bumptech/glide/load/engine/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v$a;->p:LO0/o$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/v;->d(LO0/o$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v$a;->q:Lcom/bumptech/glide/load/engine/v;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v$a;->p:LO0/o$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/v;->f(LO0/o$a;Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v$a;->q:Lcom/bumptech/glide/load/engine/v;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v$a;->p:LO0/o$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/v;->d(LO0/o$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/v$a;->q:Lcom/bumptech/glide/load/engine/v;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/v$a;->p:LO0/o$a;

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Lcom/bumptech/glide/load/engine/v;->e(LO0/o$a;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
