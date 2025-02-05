.class public final Lcom/arialyy/aria/core/group/GroupRunState;
.super Ljava/lang/Object;
.source "GroupRunState.java"


# instance fields
.field private TAG:Ljava/lang/String;

.field isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

.field private mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mFailTemp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mGroupHash:Ljava/lang/String;

.field private mProgress:J

.field private mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

.field private mStopTemp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mSubSize:I

.field queue:Lcom/arialyy/aria/core/group/SimpleSubQueue;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/arialyy/aria/core/listener/IDGroupListener;Lcom/arialyy/aria/core/group/SimpleSubQueue;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "GroupRunState"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailTemp:Ljava/util/Set;

    .line 43
    .line 44
    new-instance v0, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopTemp:Ljava/util/Set;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/arialyy/aria/core/group/GroupRunState;->listener:Lcom/arialyy/aria/core/listener/IDGroupListener;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/arialyy/aria/core/group/GroupRunState;->queue:Lcom/arialyy/aria/core/group/SimpleSubQueue;

    .line 54
    .line 55
    iput-object p1, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mGroupHash:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public countFailNum(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailTemp:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public countStopNum(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopTemp:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getCompleteNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getFailNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method getGroupHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mGroupHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProgress()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mProgress:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getStopNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSubSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mSubSize:I

    .line 2
    .line 3
    return v0
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public setRunning(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSubSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mSubSize:I

    .line 2
    .line 3
    return-void
.end method

.method public updateCompleteNum()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mCompleteNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateCount(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailTemp:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailTemp:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mFailNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopTemp:Ljava/util/Set;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopTemp:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mStopNum:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public updateProgress(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/arialyy/aria/core/group/GroupRunState;->mProgress:J

    .line 2
    .line 3
    return-void
.end method
