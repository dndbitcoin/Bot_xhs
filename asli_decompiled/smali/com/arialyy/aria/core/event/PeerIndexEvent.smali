.class public Lcom/arialyy/aria/core/event/PeerIndexEvent;
.super Ljava/lang/Object;
.source "PeerIndexEvent.java"


# instance fields
.field public createTime:J

.field public key:Ljava/lang/String;

.field public peerIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/arialyy/aria/core/event/PeerIndexEvent;->peerIndex:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/arialyy/aria/core/event/PeerIndexEvent;->key:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/arialyy/aria/core/event/PeerIndexEvent;->createTime:J

    .line 13
    .line 14
    return-void
.end method
