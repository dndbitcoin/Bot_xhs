.class public final synthetic Lcom/hjq/http/callback/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/hjq/http/callback/NormalCallback;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/http/callback/j;->p:Lcom/hjq/http/callback/NormalCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hjq/http/callback/j;->q:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/j;->p:Lcom/hjq/http/callback/NormalCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hjq/http/callback/j;->q:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hjq/http/callback/NormalCallback;->h(Lcom/hjq/http/callback/NormalCallback;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
