.class public final synthetic LQ1/I;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LQ1/K;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(LQ1/K;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/I;->p:LQ1/K;

    .line 5
    .line 6
    iput-boolean p2, p0, LQ1/I;->q:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ1/I;->p:LQ1/K;

    .line 2
    .line 3
    iget-boolean v1, p0, LQ1/I;->q:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ1/K;->c(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
