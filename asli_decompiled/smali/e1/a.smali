.class public final synthetic Le1/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Landroidx/recyclerview/widget/RecyclerView$E;

.field public final synthetic q:Le1/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$E;Le1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/a;->p:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 5
    .line 6
    iput-object p2, p0, Le1/a;->q:Le1/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/a;->p:Landroidx/recyclerview/widget/RecyclerView$E;

    .line 2
    .line 3
    iget-object v1, p0, Le1/a;->q:Le1/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Le1/c;->E(Landroidx/recyclerview/widget/RecyclerView$E;Le1/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
