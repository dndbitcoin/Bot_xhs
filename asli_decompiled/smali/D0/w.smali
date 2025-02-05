.class public final synthetic LD0/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcn/jzvd/JzvdStd;

.field public final synthetic q:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(Lcn/jzvd/JzvdStd;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD0/w;->p:Lcn/jzvd/JzvdStd;

    .line 5
    .line 6
    iput-object p2, p0, LD0/w;->q:Landroid/widget/LinearLayout;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD0/w;->p:Lcn/jzvd/JzvdStd;

    .line 2
    .line 3
    iget-object v1, p0, LD0/w;->q:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcn/jzvd/JzvdStd;->k0(Lcn/jzvd/JzvdStd;Landroid/widget/LinearLayout;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
