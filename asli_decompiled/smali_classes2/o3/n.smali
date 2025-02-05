.class public final synthetic Lo3/n;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lo3/p;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo3/p;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo3/n;->p:Lo3/p;

    .line 5
    .line 6
    iput-object p2, p0, Lo3/n;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/n;->p:Lo3/p;

    .line 2
    .line 3
    iget-object v1, p0, Lo3/n;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo3/p;->b(Lo3/p;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
