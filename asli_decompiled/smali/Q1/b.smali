.class public final synthetic LQ1/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LQ1/K;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroid/util/Pair;


# direct methods
.method public synthetic constructor <init>(LQ1/K;Ljava/lang/Object;Landroid/util/Pair;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/b;->p:LQ1/K;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/b;->q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, LQ1/b;->r:Landroid/util/Pair;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/b;->p:LQ1/K;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/b;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LQ1/b;->r:Landroid/util/Pair;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LQ1/K;->e(Ljava/lang/Object;Landroid/util/Pair;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
