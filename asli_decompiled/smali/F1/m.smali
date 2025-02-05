.class final LF1/m;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic p:LF1/r;


# direct methods
.method constructor <init>(LF1/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF1/m;->p:LF1/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, LF1/m;->p:LF1/r;

    .line 2
    .line 3
    invoke-static {p1}, LF1/r;->X5(LF1/r;)Lcom/google/android/gms/internal/ads/va;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LF1/r;->X5(LF1/r;)Lcom/google/android/gms/internal/ads/va;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/va;->d(Landroid/view/MotionEvent;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method
