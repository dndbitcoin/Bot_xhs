.class Lcom/hjq/http/body/ProgressBody$WrapperSink;
.super Lokio/g;
.source "ProgressBody.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hjq/http/body/ProgressBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WrapperSink"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hjq/http/body/ProgressBody;


# direct methods
.method public constructor <init>(Lcom/hjq/http/body/ProgressBody;Lokio/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hjq/http/body/ProgressBody$WrapperSink;->this$0:Lcom/hjq/http/body/ProgressBody;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/g;-><init>(Lokio/r;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/hjq/http/body/ProgressBody;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hjq/http/body/ProgressBody$WrapperSink;->lambda$write$0(Lcom/hjq/http/body/ProgressBody;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$write$0(Lcom/hjq/http/body/ProgressBody;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/hjq/http/body/ProgressBody;->access$200(Lcom/hjq/http/body/ProgressBody;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public write(Lokio/c;J)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/g;->write(Lokio/c;J)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hjq/http/body/ProgressBody$WrapperSink;->this$0:Lcom/hjq/http/body/ProgressBody;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hjq/http/body/ProgressBody;->access$000(Lcom/hjq/http/body/ProgressBody;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    add-long/2addr v0, p2

    .line 11
    invoke-static {p1, v0, v1}, Lcom/hjq/http/body/ProgressBody;->access$002(Lcom/hjq/http/body/ProgressBody;J)J

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hjq/http/body/ProgressBody$WrapperSink;->this$0:Lcom/hjq/http/body/ProgressBody;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hjq/http/body/ProgressBody;->access$100(Lcom/hjq/http/body/ProgressBody;)Lcom/hjq/http/request/HttpRequest;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hjq/http/request/HttpRequest;->getThreadSchedulers()Lcom/hjq/http/model/ThreadSchedulers;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/hjq/http/body/ProgressBody$WrapperSink;->this$0:Lcom/hjq/http/body/ProgressBody;

    .line 25
    .line 26
    new-instance p3, Lcom/hjq/http/body/a;

    .line 27
    .line 28
    invoke-direct {p3, p2}, Lcom/hjq/http/body/a;-><init>(Lcom/hjq/http/body/ProgressBody;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1, p3}, Lcom/hjq/http/EasyUtils;->runOnAssignThread(Lcom/hjq/http/model/ThreadSchedulers;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
