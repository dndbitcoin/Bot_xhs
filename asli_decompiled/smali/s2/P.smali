.class public final synthetic Ls2/P;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@3.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:Ls2/U;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls2/U;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls2/P;->p:Ls2/U;

    .line 5
    .line 6
    iput-object p2, p0, Ls2/P;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ls2/P;->p:Ls2/U;

    .line 2
    .line 3
    iget-object v1, p0, Ls2/P;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ls2/t0;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
