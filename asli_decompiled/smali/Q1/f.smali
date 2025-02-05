.class public final synthetic LQ1/f;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:LQ1/l;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:Lm2/a;


# direct methods
.method public synthetic constructor <init>(LQ1/l;Ljava/util/List;Lm2/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/f;->p:LQ1/l;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/f;->q:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LQ1/f;->r:Lm2/a;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/f;->p:LQ1/l;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/f;->q:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LQ1/f;->r:Lm2/a;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LQ1/l;->X5(Ljava/util/List;Lm2/a;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
