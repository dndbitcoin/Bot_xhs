.class public final synthetic Li3/m;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Li3/z;

.field public final synthetic q:LG3/b;


# direct methods
.method public synthetic constructor <init>(Li3/z;LG3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/m;->p:Li3/z;

    .line 5
    .line 6
    iput-object p2, p0, Li3/m;->q:LG3/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/m;->p:Li3/z;

    .line 2
    .line 3
    iget-object v1, p0, Li3/m;->q:LG3/b;

    .line 4
    .line 5
    invoke-static {v0, v1}, Li3/o;->k(Li3/z;LG3/b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
