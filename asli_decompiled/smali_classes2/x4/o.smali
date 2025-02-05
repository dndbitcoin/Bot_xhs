.class public final synthetic Lx4/o;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Landroid/widget/LinearLayout;

.field public final synthetic q:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx4/o;->p:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    iput-object p2, p0, Lx4/o;->q:Landroid/widget/TextView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx4/o;->p:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lx4/o;->q:Landroid/widget/TextView;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/xzdyks/downloader/activity/MainActivity;->a1(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
