.class Landroid/support/v4/os/ResultReceiver$c;
.super Ljava/lang/Object;
.source "ResultReceiver.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/os/ResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final p:I

.field final q:Landroid/os/Bundle;

.field final synthetic r:Landroid/support/v4/os/ResultReceiver;


# direct methods
.method constructor <init>(Landroid/support/v4/os/ResultReceiver;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroid/support/v4/os/ResultReceiver$c;->r:Landroid/support/v4/os/ResultReceiver;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Landroid/support/v4/os/ResultReceiver$c;->p:I

    .line 7
    .line 8
    iput-object p3, p0, Landroid/support/v4/os/ResultReceiver$c;->q:Landroid/os/Bundle;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/support/v4/os/ResultReceiver$c;->r:Landroid/support/v4/os/ResultReceiver;

    .line 2
    .line 3
    iget v1, p0, Landroid/support/v4/os/ResultReceiver$c;->p:I

    .line 4
    .line 5
    iget-object v2, p0, Landroid/support/v4/os/ResultReceiver$c;->q:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/os/ResultReceiver;->a(ILandroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
