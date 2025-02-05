.class public Lcom/hjq/http/body/ProgressBody;
.super Lcom/hjq/http/body/WrapperBody;
.source "ProgressBody.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/http/body/ProgressBody$WrapperSink;
    }
.end annotation


# instance fields
.field private final mHttpRequest:Lcom/hjq/http/request/HttpRequest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;"
        }
    .end annotation
.end field

.field private final mLifecycleOwner:Landroidx/lifecycle/l;

.field private final mListener:Lcom/hjq/http/listener/OnUpdateListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/http/listener/OnUpdateListener<",
            "*>;"
        }
    .end annotation
.end field

.field private mTotalByte:J

.field private mUpdateByte:J

.field private mUpdateProgress:I


# direct methods
.method public constructor <init>(Lcom/hjq/http/request/HttpRequest;Lokhttp3/RequestBody;Landroidx/lifecycle/l;Lcom/hjq/http/listener/OnUpdateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/http/request/HttpRequest<",
            "*>;",
            "Lokhttp3/RequestBody;",
            "Landroidx/lifecycle/l;",
            "Lcom/hjq/http/listener/OnUpdateListener<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/hjq/http/body/WrapperBody;-><init>(Lokhttp3/RequestBody;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/http/body/ProgressBody;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/hjq/http/body/ProgressBody;->mLifecycleOwner:Landroidx/lifecycle/l;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/hjq/http/body/ProgressBody;->mListener:Lcom/hjq/http/listener/OnUpdateListener;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic access$000(Lcom/hjq/http/body/ProgressBody;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/hjq/http/body/ProgressBody;->mUpdateByte:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic access$002(Lcom/hjq/http/body/ProgressBody;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/hjq/http/body/ProgressBody;->mUpdateByte:J

    .line 2
    .line 3
    return-wide p1
.end method

.method static synthetic access$100(Lcom/hjq/http/body/ProgressBody;)Lcom/hjq/http/request/HttpRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hjq/http/body/ProgressBody;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$200(Lcom/hjq/http/body/ProgressBody;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hjq/http/body/ProgressBody;->callOnProgress()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callOnProgress()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/hjq/http/body/ProgressBody;->mListener:Lcom/hjq/http/listener/OnUpdateListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/hjq/http/body/ProgressBody;->mLifecycleOwner:Landroidx/lifecycle/l;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/l;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hjq/http/body/ProgressBody;->mListener:Lcom/hjq/http/listener/OnUpdateListener;

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/hjq/http/body/ProgressBody;->mTotalByte:J

    .line 16
    .line 17
    iget-wide v3, p0, Lcom/hjq/http/body/ProgressBody;->mUpdateByte:J

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/hjq/http/listener/OnUpdateListener;->onUpdateByteChange(JJ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/hjq/http/body/ProgressBody;->mTotalByte:J

    .line 23
    .line 24
    iget-wide v2, p0, Lcom/hjq/http/body/ProgressBody;->mUpdateByte:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2, v3}, Lcom/hjq/http/EasyUtils;->getProgressProgress(JJ)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lcom/hjq/http/body/ProgressBody;->mUpdateProgress:I

    .line 31
    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    iput v0, p0, Lcom/hjq/http/body/ProgressBody;->mUpdateProgress:I

    .line 35
    .line 36
    iget-object v1, p0, Lcom/hjq/http/body/ProgressBody;->mListener:Lcom/hjq/http/listener/OnUpdateListener;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Lcom/hjq/http/body/ProgressBody;->mLifecycleOwner:Landroidx/lifecycle/l;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/hjq/http/lifecycle/HttpLifecycleManager;->isLifecycleActive(Landroidx/lifecycle/l;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lcom/hjq/http/body/ProgressBody;->mListener:Lcom/hjq/http/listener/OnUpdateListener;

    .line 49
    .line 50
    invoke-interface {v1, v0}, Lcom/hjq/http/listener/OnUpdateListener;->onUpdateProgressChange(I)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/hjq/http/body/ProgressBody;->mHttpRequest:Lcom/hjq/http/request/HttpRequest;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "Uploading in progress, uploaded: "

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v3, p0, Lcom/hjq/http/body/ProgressBody;->mUpdateByte:J

    .line 66
    .line 67
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, " / "

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-wide v3, p0, Lcom/hjq/http/body/ProgressBody;->mTotalByte:J

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, ", progress: "

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, "%"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v1, v0}, Lcom/hjq/http/EasyLog;->printLog(Lcom/hjq/http/request/HttpRequest;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void
.end method


# virtual methods
.method public writeTo(Lokio/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hjq/http/body/WrapperBody;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/hjq/http/body/ProgressBody;->mTotalByte:J

    .line 6
    .line 7
    new-instance v0, Lcom/hjq/http/body/ProgressBody$WrapperSink;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/hjq/http/body/ProgressBody$WrapperSink;-><init>(Lcom/hjq/http/body/ProgressBody;Lokio/r;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lokio/l;->c(Lokio/r;)Lokio/d;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Lcom/hjq/http/body/WrapperBody;->getRequestBody()Lokhttp3/RequestBody;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/d;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lokio/d;->flush()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
