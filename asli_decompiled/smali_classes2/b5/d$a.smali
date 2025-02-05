.class final Lb5/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final p:Lb5/d$b;

.field final synthetic q:Lb5/d;


# direct methods
.method constructor <init>(Lb5/d;Lb5/d$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb5/d$a;->q:Lb5/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lb5/d$a;->p:Lb5/d$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/d$a;->p:Lb5/d$b;

    .line 2
    .line 3
    iget-object v1, v0, Lb5/d$b;->q:LU4/e;

    .line 4
    .line 5
    iget-object v2, p0, Lb5/d$a;->q:Lb5/d;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lb5/d;->b(Ljava/lang/Runnable;)LR4/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, LU4/e;->b(LR4/b;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
