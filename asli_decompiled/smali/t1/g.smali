.class public final synthetic Lt1/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lt1/r;

.field public final synthetic q:Lm1/p;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lt1/r;Lm1/p;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/g;->p:Lt1/r;

    .line 5
    .line 6
    iput-object p2, p0, Lt1/g;->q:Lm1/p;

    .line 7
    .line 8
    iput p3, p0, Lt1/g;->r:I

    .line 9
    .line 10
    iput-object p4, p0, Lt1/g;->s:Ljava/lang/Runnable;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/g;->p:Lt1/r;

    .line 2
    .line 3
    iget-object v1, p0, Lt1/g;->q:Lm1/p;

    .line 4
    .line 5
    iget v2, p0, Lt1/g;->r:I

    .line 6
    .line 7
    iget-object v3, p0, Lt1/g;->s:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lt1/r;->i(Lt1/r;Lm1/p;ILjava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
