.class public final synthetic LQ1/F;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic p:LQ1/H;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LQ1/H;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ1/F;->p:LQ1/H;

    .line 5
    .line 6
    iput-object p2, p0, LQ1/F;->q:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ1/F;->p:LQ1/H;

    .line 2
    .line 3
    iget-object v0, v0, LQ1/H;->b:LQ1/a;

    .line 4
    .line 5
    invoke-static {v0}, LQ1/a;->a(LQ1/a;)Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LQ1/F;->q:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
