.class public final synthetic LQ1/E;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LQ1/a;

.field public final synthetic q:Landroid/os/Bundle;

.field public final synthetic r:LS1/b;


# direct methods
.method public synthetic constructor <init>(LQ1/a;Landroid/os/Bundle;LS1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/E;->p:LQ1/a;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/E;->q:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-object p3, p0, LQ1/E;->r:LS1/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/E;->p:LQ1/a;

    .line 2
    .line 3
    iget-object v1, p0, LQ1/E;->q:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v2, p0, LQ1/E;->r:LS1/b;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, LQ1/a;->c(Landroid/os/Bundle;LS1/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
