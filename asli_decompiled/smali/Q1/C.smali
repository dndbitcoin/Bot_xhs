.class public final synthetic LQ1/C;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LQ1/K;

.field public final synthetic q:Z

.field public final synthetic r:Z


# direct methods
.method public synthetic constructor <init>(LQ1/K;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/C;->p:LQ1/K;

    .line 5
    .line 6
    iput-boolean p2, p0, LQ1/C;->q:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LQ1/C;->r:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/C;->p:LQ1/K;

    .line 2
    .line 3
    iget-boolean v1, p0, LQ1/C;->q:Z

    .line 4
    .line 5
    iget-boolean v2, p0, LQ1/C;->r:Z

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LQ1/K;->d(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
