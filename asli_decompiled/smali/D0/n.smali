.class public final synthetic LD0/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcn/jzvd/JZMediaSystem;

.field public final synthetic q:J


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/JZMediaSystem;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/n;->p:Lcn/jzvd/JZMediaSystem;

    .line 5
    .line 6
    iput-wide p2, p0, LD0/n;->q:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/n;->p:Lcn/jzvd/JZMediaSystem;

    .line 2
    .line 3
    iget-wide v1, p0, LD0/n;->q:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lcn/jzvd/JZMediaSystem;->e(Lcn/jzvd/JZMediaSystem;J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
