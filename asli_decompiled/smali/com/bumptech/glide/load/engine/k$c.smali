.class Lcom/bumptech/glide/load/engine/k$c;
.super Ljava/lang/Object;
.source "EngineJob.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LK0/c;ZLI0/e;Lcom/bumptech/glide/load/engine/o$a;)Lcom/bumptech/glide/load/engine/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "LK0/c<",
            "TR;>;Z",
            "LI0/e;",
            "Lcom/bumptech/glide/load/engine/o$a;",
            ")",
            "Lcom/bumptech/glide/load/engine/o<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/bumptech/glide/load/engine/o;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/o;-><init>(LK0/c;ZZLI0/e;Lcom/bumptech/glide/load/engine/o$a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
