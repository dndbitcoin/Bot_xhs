.class final Lc2/z;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/b$e;


# instance fields
.field final synthetic a:Lc2/A;


# direct methods
.method constructor <init>(Lc2/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc2/z;->a:Lc2/A;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc2/z;->a:Lc2/A;

    .line 2
    .line 3
    iget-object v0, v0, Lc2/A;->B:Lc2/e;

    .line 4
    .line 5
    invoke-static {v0}, Lc2/e;->n(Lc2/e;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lc2/y;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lc2/y;-><init>(Lc2/z;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
