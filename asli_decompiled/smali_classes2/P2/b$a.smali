.class LP2/b$a;
.super Ljava/lang/Object;
.source "RippleUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method static synthetic a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LP2/b$a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    move v2, p1

    .line 18
    move v3, p1

    .line 19
    move v4, p1

    .line 20
    move v5, p1

    .line 21
    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/drawable/RippleDrawable;

    .line 25
    .line 26
    sget v0, Lz2/b;->h:I

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p0, v0, v1}, LH2/a;->g(Landroid/content/Context;ILandroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p1, p0, v0, v6}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method
