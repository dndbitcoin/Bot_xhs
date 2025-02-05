.class public final synthetic LQ1/J;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic p:LQ1/K;

.field public final synthetic q:Ly1/g;

.field public final synthetic r:LQ1/L;


# direct methods
.method public synthetic constructor <init>(LQ1/K;Ly1/g;LQ1/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/J;->p:LQ1/K;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/J;->q:Ly1/g;

    .line 7
    .line 8
    iput-object p3, p0, LQ1/J;->r:LQ1/L;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/J;->p:LQ1/K;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/J;->q:Ly1/g;

    .line 4
    .line 5
    iget-object v2, p0, LQ1/J;->r:LQ1/L;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LQ1/K;->a(Ly1/g;LQ1/L;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
