.class public final synthetic Ls1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ls1/c;

.field public final synthetic q:Lm1/p;

.field public final synthetic r:Lk1/j;

.field public final synthetic s:Lm1/i;


# direct methods
.method public synthetic constructor <init>(Ls1/c;Lm1/p;Lk1/j;Lm1/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls1/a;->p:Ls1/c;

    .line 5
    .line 6
    iput-object p2, p0, Ls1/a;->q:Lm1/p;

    .line 7
    .line 8
    iput-object p3, p0, Ls1/a;->r:Lk1/j;

    .line 9
    .line 10
    iput-object p4, p0, Ls1/a;->s:Lm1/i;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ls1/a;->p:Ls1/c;

    .line 2
    .line 3
    iget-object v1, p0, Ls1/a;->q:Lm1/p;

    .line 4
    .line 5
    iget-object v2, p0, Ls1/a;->r:Lk1/j;

    .line 6
    .line 7
    iget-object v3, p0, Ls1/a;->s:Lm1/i;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Ls1/c;->c(Ls1/c;Lm1/p;Lk1/j;Lm1/i;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
