.class public final synthetic Lo3/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lo3/w;

.field public final synthetic q:Lw3/j;


# direct methods
.method public synthetic constructor <init>(Lo3/w;Lw3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/s;->p:Lo3/w;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/s;->q:Lw3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/s;->p:Lo3/w;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/s;->q:Lw3/j;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/w;->d(Lo3/w;Lw3/j;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
