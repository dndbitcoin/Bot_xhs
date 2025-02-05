.class Lcom/arialyy/aria/http/upload/HttpULoaderUtil$1;
.super Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;
.source "HttpULoaderUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/arialyy/aria/http/upload/HttpULoaderUtil;->BuildLoaderStructure()Lcom/arialyy/aria/core/loader/LoaderStructure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/arialyy/aria/http/upload/HttpULoaderUtil;


# direct methods
.method constructor <init>(Lcom/arialyy/aria/http/upload/HttpULoaderUtil;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/arialyy/aria/http/upload/HttpULoaderUtil$1;->this$0:Lcom/arialyy/aria/http/upload/HttpULoaderUtil;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/arialyy/aria/core/loader/AbsNormalTTBuilderAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getAdapter(Lcom/arialyy/aria/core/common/SubThreadConfig;)Lcom/arialyy/aria/core/task/IThreadTaskAdapter;
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/arialyy/aria/http/upload/HttpUThreadTaskAdapter;-><init>(Lcom/arialyy/aria/core/common/SubThreadConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public handleNewTask(Lcom/arialyy/aria/core/TaskRecord;I)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
