.class public final synthetic Lcom/hjq/http/request/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/hjq/http/request/DownloadRequest;

.field public final synthetic q:[Ljava/lang/StackTraceElement;


# direct methods
.method public synthetic constructor <init>(Lcom/hjq/http/request/DownloadRequest;[Ljava/lang/StackTraceElement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/http/request/a;->p:Lcom/hjq/http/request/DownloadRequest;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hjq/http/request/a;->q:[Ljava/lang/StackTraceElement;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hjq/http/request/a;->p:Lcom/hjq/http/request/DownloadRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hjq/http/request/a;->q:[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hjq/http/request/DownloadRequest;->b(Lcom/hjq/http/request/DownloadRequest;[Ljava/lang/StackTraceElement;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
