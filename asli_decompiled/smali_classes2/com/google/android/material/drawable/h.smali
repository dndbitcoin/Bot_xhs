.class public Lcom/google/android/material/drawable/h;
.super Lg/c;
.source "ScaledDrawableWrapper.java"


# instance fields
.field private final q:I

.field private final r:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/drawable/h;->q:I

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/material/drawable/h;->r:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/drawable/h;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/drawable/h;->q:I

    .line 2
    .line 3
    return v0
.end method
