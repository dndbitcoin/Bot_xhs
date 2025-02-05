.class public Lcn/jzvd/a$b;
.super Ljava/util/TimerTask;
.source "Jzvd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/jzvd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic p:Lcn/jzvd/a;


# direct methods
.method public constructor <init>(Lcn/jzvd/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jzvd/a$b;->p:Lcn/jzvd/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcn/jzvd/a$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/jzvd/a$b;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcn/jzvd/a$b;->p:Lcn/jzvd/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcn/jzvd/a;->getCurrentPositionWhenPlaying()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    iget-object v0, p0, Lcn/jzvd/a$b;->p:Lcn/jzvd/a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcn/jzvd/a;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v5

    .line 13
    const-wide/16 v0, 0x64

    .line 14
    .line 15
    mul-long v0, v0, v3

    .line 16
    .line 17
    const-wide/16 v7, 0x0

    .line 18
    .line 19
    cmp-long v2, v5, v7

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const-wide/16 v7, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v7, v5

    .line 27
    :goto_0
    div-long/2addr v0, v7

    .line 28
    long-to-int v2, v0

    .line 29
    iget-object v1, p0, Lcn/jzvd/a$b;->p:Lcn/jzvd/a;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v6}, Lcn/jzvd/a;->F(IJJ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/jzvd/a$b;->p:Lcn/jzvd/a;

    .line 2
    .line 3
    iget v1, v0, Lcn/jzvd/a;->p:I

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x6

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    new-instance v1, LD0/u;

    .line 15
    .line 16
    invoke-direct {v1, p0}, LD0/u;-><init>(Lcn/jzvd/a$b;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
