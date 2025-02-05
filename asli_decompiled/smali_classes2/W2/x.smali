.class final LW2/x;
.super LW2/q;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field final synthetic q:LW2/z;


# direct methods
.method constructor <init>(LW2/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW2/x;->q:LW2/z;

    .line 2
    .line 3
    invoke-direct {p0}, LW2/q;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LW2/x;->q:LW2/z;

    .line 2
    .line 3
    iget-object v0, v0, LW2/z;->a:LW2/A;

    .line 4
    .line 5
    invoke-static {v0}, LW2/A;->r(LW2/A;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LW2/x;->q:LW2/z;

    .line 9
    .line 10
    iget-object v0, v0, LW2/z;->a:LW2/A;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, LW2/A;->m(LW2/A;Landroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LW2/x;->q:LW2/z;

    .line 17
    .line 18
    iget-object v0, v0, LW2/z;->a:LW2/A;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, LW2/A;->l(LW2/A;Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
