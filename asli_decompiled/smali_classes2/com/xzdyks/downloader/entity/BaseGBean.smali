.class public Lcom/xzdyks/downloader/entity/BaseGBean;
.super Ljava/lang/Object;
.source "BaseGBean.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private count:I
    .annotation runtime LV3/c;
        value = "count"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime LV3/c;
        value = "id"
    .end annotation
.end field

.field private min:I
    .annotation runtime LV3/c;
        value = "min"
    .end annotation
.end field

.field private transient mmkvKey:Ljava/lang/String;

.field private model:I
    .annotation runtime LV3/c;
        value = "model"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/BaseGBean;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/BaseGBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMin()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/BaseGBean;->min:I

    .line 2
    .line 3
    return v0
.end method

.method public getMmkvKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xzdyks/downloader/entity/BaseGBean;->mmkvKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xzdyks/downloader/entity/BaseGBean;->model:I

    .line 2
    .line 3
    return v0
.end method

.method public setCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/BaseGBean;->count:I

    .line 2
    .line 3
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/BaseGBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setMin(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/BaseGBean;->min:I

    .line 2
    .line 3
    return-void
.end method

.method public setMmkvKey(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xzdyks/downloader/entity/BaseGBean;->mmkvKey:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xzdyks/downloader/entity/BaseGBean;->model:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "BaseGBean{min="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xzdyks/downloader/entity/BaseGBean;->min:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", count="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xzdyks/downloader/entity/BaseGBean;->count:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", model="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/xzdyks/downloader/entity/BaseGBean;->model:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", id=\'"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xzdyks/downloader/entity/BaseGBean;->id:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x27

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v1, 0x7d

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0
.end method
