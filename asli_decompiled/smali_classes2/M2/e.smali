.class public final synthetic LM2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LM2/b;


# direct methods
.method public synthetic constructor <init>(LM2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM2/e;->a:LM2/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, LM2/e;->a:LM2/b;

    .line 2
    .line 3
    invoke-interface {v0}, LM2/b;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
