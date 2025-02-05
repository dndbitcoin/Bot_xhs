.class public final synthetic Lo3/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lo3/w;

.field public final synthetic q:J

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo3/w;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/v;->p:Lo3/w;

    .line 5
    .line 6
    iput-wide p2, p0, Lo3/v;->q:J

    .line 7
    .line 8
    iput-object p4, p0, Lo3/v;->r:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/v;->p:Lo3/w;

    .line 2
    .line 3
    iget-wide v1, p0, Lo3/v;->q:J

    .line 4
    .line 5
    iget-object v3, p0, Lo3/v;->r:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lo3/w;->c(Lo3/w;JLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
