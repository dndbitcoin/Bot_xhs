.class public abstract Lcom/hjq/gson/factory/element/ReflectiveFieldBound;
.super Ljava/lang/Object;
.source "ReflectiveFieldBound.java"


# instance fields
.field private final mDeserialized:Z

.field private final mFieldName:Ljava/lang/String;

.field private final mSerialized:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;->mFieldName:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;->mSerialized:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;->mDeserialized:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;->mFieldName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDeserialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;->mDeserialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public isSerialized()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;->mSerialized:Z

    .line 2
    .line 3
    return v0
.end method

.method public abstract read(LZ3/a;Ljava/lang/Object;)V
.end method

.method public abstract write(LZ3/c;Ljava/lang/Object;)V
.end method

.method public abstract writeField(Ljava/lang/Object;)Z
.end method
