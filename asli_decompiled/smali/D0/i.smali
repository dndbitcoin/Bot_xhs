.class public final synthetic LD0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcn/jzvd/JZMediaSystem;

.field public final synthetic q:F

.field public final synthetic r:F


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/JZMediaSystem;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/i;->p:Lcn/jzvd/JZMediaSystem;

    .line 5
    .line 6
    iput p2, p0, LD0/i;->q:F

    .line 7
    .line 8
    iput p3, p0, LD0/i;->r:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LD0/i;->p:Lcn/jzvd/JZMediaSystem;

    .line 2
    .line 3
    iget v1, p0, LD0/i;->q:F

    .line 4
    .line 5
    iget v2, p0, LD0/i;->r:F

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcn/jzvd/JZMediaSystem;->h(Lcn/jzvd/JZMediaSystem;FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
