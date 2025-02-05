.class public Lcom/arialyy/aria/core/ThreadRecord;
.super Lcom/arialyy/aria/orm/DbEntity;
.source "ThreadRecord.java"


# instance fields
.field public blockLen:J

.field public endLocation:J

.field public isComplete:Z

.field public startLocation:J

.field public taskKey:Ljava/lang/String;

.field public threadId:I

.field public threadType:I

.field public tsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/arialyy/aria/orm/DbEntity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/arialyy/aria/core/ThreadRecord;->isComplete:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/arialyy/aria/core/ThreadRecord;->threadId:I

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    iput-wide v1, p0, Lcom/arialyy/aria/core/ThreadRecord;->blockLen:J

    .line 12
    .line 13
    iput v0, p0, Lcom/arialyy/aria/core/ThreadRecord;->threadType:I

    .line 14
    .line 15
    return-void
.end method
