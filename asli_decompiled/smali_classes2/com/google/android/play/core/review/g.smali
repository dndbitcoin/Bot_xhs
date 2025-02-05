.class Lcom/google/android/play/core/review/g;
.super LZ2/g;
.source "com.google.android.play:review@@2.0.2"


# instance fields
.field final p:LZ2/i;

.field final q:Ly2/k;

.field final synthetic r:Lcom/google/android/play/core/review/i;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/review/i;LZ2/i;Ly2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/play/core/review/g;->r:Lcom/google/android/play/core/review/i;

    .line 2
    .line 3
    invoke-direct {p0}, LZ2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/play/core/review/g;->p:LZ2/i;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/play/core/review/g;->q:Ly2/k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/review/g;->r:Lcom/google/android/play/core/review/i;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/play/core/review/i;->a:LZ2/t;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/play/core/review/g;->q:Ly2/k;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LZ2/t;->u(Ly2/k;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/play/core/review/g;->p:LZ2/i;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v1, "onGetLaunchReviewFlowInfo"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, LZ2/i;->c(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    return-void
.end method
