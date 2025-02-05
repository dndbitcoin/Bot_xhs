.class public final synthetic Lo3/X;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lo3/Z;

.field public final synthetic q:Lr3/F$e$d;

.field public final synthetic r:Lq3/c;

.field public final synthetic s:Z


# direct methods
.method public synthetic constructor <init>(Lo3/Z;Lr3/F$e$d;Lq3/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/X;->p:Lo3/Z;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/X;->q:Lr3/F$e$d;

    .line 7
    .line 8
    iput-object p3, p0, Lo3/X;->r:Lq3/c;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo3/X;->s:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo3/X;->p:Lo3/Z;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/X;->q:Lr3/F$e$d;

    .line 4
    .line 5
    iget-object v2, p0, Lo3/X;->r:Lq3/c;

    .line 6
    .line 7
    iget-boolean v3, p0, Lo3/X;->s:Z

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lo3/Z;->a(Lo3/Z;Lr3/F$e$d;Lq3/c;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
