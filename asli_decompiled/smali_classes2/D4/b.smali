.class public final synthetic LD4/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic p:Lcom/zhpan/bannerview/a;

.field public final synthetic q:LD4/c;


# direct methods
.method public synthetic constructor <init>(Lcom/zhpan/bannerview/a;LD4/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD4/b;->p:Lcom/zhpan/bannerview/a;

    .line 5
    .line 6
    iput-object p2, p0, LD4/b;->q:LD4/c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LD4/b;->p:Lcom/zhpan/bannerview/a;

    .line 2
    .line 3
    iget-object v1, p0, LD4/b;->q:LD4/c;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/zhpan/bannerview/a;->D(Lcom/zhpan/bannerview/a;LD4/c;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
