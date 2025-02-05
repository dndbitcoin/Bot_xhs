.class Lo3/E$a$a;
.super Lo3/d;
.source "ExecutorUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo3/E$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Ljava/lang/Runnable;

.field final synthetic q:Lo3/E$a;


# direct methods
.method constructor <init>(Lo3/E$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/E$a$a;->q:Lo3/E$a;

    .line 2
    .line 3
    iput-object p2, p0, Lo3/E$a$a;->p:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Lo3/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/E$a$a;->p:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
