.class public final synthetic Lcom/hjq/http/callback/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/hjq/http/callback/DownloadCallback;

.field public final synthetic q:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/http/callback/DownloadCallback;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/http/callback/g;->p:Lcom/hjq/http/callback/DownloadCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hjq/http/callback/g;->q:Ljava/lang/Exception;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/http/callback/g;->p:Lcom/hjq/http/callback/DownloadCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hjq/http/callback/g;->q:Ljava/lang/Exception;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hjq/http/callback/DownloadCallback;->g(Lcom/hjq/http/callback/DownloadCallback;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
