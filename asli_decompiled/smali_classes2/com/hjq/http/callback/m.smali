.class public final synthetic Lcom/hjq/http/callback/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/hjq/http/callback/NormalCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/http/callback/NormalCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/http/callback/m;->p:Lcom/hjq/http/callback/NormalCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/m;->p:Lcom/hjq/http/callback/NormalCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hjq/http/callback/NormalCallback;->d(Lcom/hjq/http/callback/NormalCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
