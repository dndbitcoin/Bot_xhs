.class final LI1/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic p:LI1/u;


# direct methods
.method constructor <init>(LI1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI1/l;->p:LI1/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LI1/l;->p:LI1/u;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    iput v0, p1, LI1/u;->K:I

    .line 5
    .line 6
    iget-object p1, p1, LI1/u;->p:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
