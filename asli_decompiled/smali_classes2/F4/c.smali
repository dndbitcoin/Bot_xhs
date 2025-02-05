.class public LF4/c;
.super Ljava/lang/Object;
.source "ViewStyleSetter.java"


# direct methods
.method public static a(Landroid/view/View;F)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LF4/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LF4/b;-><init>(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
