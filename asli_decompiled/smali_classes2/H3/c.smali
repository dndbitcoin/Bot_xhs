.class public final synthetic LH3/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Lcom/google/firebase/installations/c;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH3/c;->p:Lcom/google/firebase/installations/c;

    .line 5
    .line 6
    iput-boolean p2, p0, LH3/c;->q:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH3/c;->p:Lcom/google/firebase/installations/c;

    .line 2
    .line 3
    iget-boolean v1, p0, LH3/c;->q:Z

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/firebase/installations/c;->c(Lcom/google/firebase/installations/c;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
