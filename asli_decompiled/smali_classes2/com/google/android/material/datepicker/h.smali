.class public final synthetic Lcom/google/android/material/datepicker/h;
.super Ljava/lang/Object;
.source "DateSelector.java"


# direct methods
.method public static synthetic a([Landroid/widget/EditText;Landroid/view/View;Z)V
    .locals 3

    .line 1
    array-length p2, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p2, :cond_1

    .line 5
    .line 6
    aget-object v2, p0, v1

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p1, v0}, Lcom/google/android/material/internal/E;->g(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/material/internal/E;->l(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static varargs c([Landroid/widget/EditText;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/f;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/f;-><init>([Landroid/widget/EditText;)V

    .line 8
    .line 9
    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    aget-object p0, p0, v2

    .line 24
    .line 25
    new-instance v0, Lcom/google/android/material/datepicker/g;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/google/android/material/datepicker/g;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
