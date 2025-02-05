.class final LJ1/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic p:LJ1/y;


# direct methods
.method constructor <init>(LJ1/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, LJ1/x;->p:LJ1/y;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, LF1/s;->r()LJ1/K0;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LJ1/x;->p:LJ1/y;

    .line 5
    .line 6
    iget-object p1, p1, LJ1/y;->p:Landroid/content/Context;

    .line 7
    .line 8
    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 9
    .line 10
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p1, p2}, LJ1/K0;->u(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
