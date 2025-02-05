.class public final synthetic Lcom/hjq/http/callback/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/hjq/http/callback/DownloadCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/http/callback/DownloadCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/http/callback/e;->p:Lcom/hjq/http/callback/DownloadCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/e;->p:Lcom/hjq/http/callback/DownloadCallback;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hjq/http/callback/DownloadCallback;->e(Lcom/hjq/http/callback/DownloadCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
