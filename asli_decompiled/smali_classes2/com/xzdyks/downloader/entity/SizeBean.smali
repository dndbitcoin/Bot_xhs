.class public Lcom/xzdyks/downloader/entity/SizeBean;
.super Ljava/lang/Object;
.source "SizeBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private bottom:I

.field private height:I

.field private left:I

.field private right:I

.field private top:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xzdyks/downloader/entity/SizeBean;->left:I

    .line 4
    iput p2, p0, Lcom/xzdyks/downloader/entity/SizeBean;->right:I

    .line 5
    iput p3, p0, Lcom/xzdyks/downloader/entity/SizeBean;->top:I

    .line 6
    iput p4, p0, Lcom/xzdyks/downloader/entity/SizeBean;->bottom:I

    .line 7
    iput p5, p0, Lcom/xzdyks/downloader/entity/SizeBean;->height:I

    return-void
.end method


# virtual methods
.method public getBottom()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/SizeBean;->bottom:I

    .line 2
    .line 3
    return v0
.end method

.method public getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/SizeBean;->height:I

    .line 2
    .line 3
    return v0
.end method

.method public getLeft()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/SizeBean;->left:I

    .line 2
    .line 3
    return v0
.end method

.method public getRight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/SizeBean;->right:I

    .line 2
    .line 3
    return v0
.end method

.method public getTop()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/SizeBean;->top:I

    .line 2
    .line 3
    return v0
.end method

.method public setBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/SizeBean;->bottom:I

    .line 2
    .line 3
    return-void
.end method

.method public setHeight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/SizeBean;->height:I

    .line 2
    .line 3
    return-void
.end method

.method public setLeft(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/SizeBean;->left:I

    .line 2
    .line 3
    return-void
.end method

.method public setRight(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/SizeBean;->right:I

    .line 2
    .line 3
    return-void
.end method

.method public setTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/SizeBean;->top:I

    .line 2
    .line 3
    return-void
.end method
