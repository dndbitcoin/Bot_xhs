.class final LY4/k$a$a;
.super Ljava/lang/Object;
.source "FlowableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY4/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final p:Ls7/c;

.field final q:J


# direct methods
.method constructor <init>(Ls7/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY4/k$a$a;->p:Ls7/c;

    .line 5
    .line 6
    iput-wide p2, p0, LY4/k$a$a;->q:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, LY4/k$a$a;->p:Ls7/c;

    .line 2
    .line 3
    iget-wide v1, p0, LY4/k$a$a;->q:J

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Ls7/c;->o(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
