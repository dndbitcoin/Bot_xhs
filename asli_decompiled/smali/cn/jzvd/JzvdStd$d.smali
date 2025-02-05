.class Lcn/jzvd/JzvdStd$d;
.super Ljava/lang/Object;
.source "JzvdStd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/jzvd/JzvdStd;->b0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic p:Lcn/jzvd/JzvdStd;


# direct methods
.method constructor <init>(Lcn/jzvd/JzvdStd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/jzvd/JzvdStd$d;->p:Lcn/jzvd/JzvdStd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcn/jzvd/a;->Q()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcn/jzvd/JzvdStd$d;->p:Lcn/jzvd/JzvdStd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcn/jzvd/a;->f()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
