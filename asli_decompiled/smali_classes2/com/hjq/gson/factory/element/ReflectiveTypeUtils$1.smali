.class final Lcom/hjq/gson/factory/element/ReflectiveTypeUtils$1;
.super Lcom/hjq/gson/factory/element/ReflectiveFieldBound;
.source "ReflectiveTypeUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hjq/gson/factory/element/ReflectiveTypeUtils;->createBoundField(LU3/e;Lcom/hjq/gson/factory/constructor/MainConstructor;Ljava/lang/reflect/Field;Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;ZZ)Lcom/hjq/gson/factory/element/ReflectiveFieldBound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final typeAdapter:LU3/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/u<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic val$field:Ljava/lang/reflect/Field;

.field final synthetic val$fieldName:Ljava/lang/String;

.field final synthetic val$fieldType:Lcom/google/gson/reflect/TypeToken;

.field final synthetic val$gson:LU3/e;

.field final synthetic val$mainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;


# direct methods
.method constructor <init>(Ljava/lang/String;ZZLU3/e;Lcom/hjq/gson/factory/constructor/MainConstructor;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeUtils$1;->val$gson:LU3/e;

    .line 2
    .line 3
    iput-object p5, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeUtils$1;->val$mainConstructor:Lcom/hjq/gson/factory/constructor/MainConstructor;

    .line 4
    .line 5
    iput-object p6, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeUtils$1;->val$field:Ljava/lang/reflect/Field;

    .line 6
    .line 7
    iput-object p7, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeUtils$1;->val$fieldType:Lcom/google/gson/reflect/TypeToken;

    .line 8
    .line 9
    iput-object p8, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeUtils$1;->val$fieldName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;-><init>(Ljava/lang/String;ZZ)V

    .line 12
    .line 13
    .line 14
    invoke-static {p4, p5, p6, p7, p8}, Lcom/hjq/gson/factory/element/ReflectiveTypeUtils;->getFieldAdapter(LU3/e;Lcom/hjq/gson/factory/constructor/MainConstructor;Ljava/lang/reflect/Field;Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;)LU3/u;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeUtils$1;->typeAdapter:LU3/u;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public read(LZ3/a;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeUtils$1;->typeAdapter:LU3/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LU3/u;->read(LZ3/a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeUtils$1;->val$field:Ljava/lang/reflect/Field;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public write(LZ3/c;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeUtils$1;->val$field:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeUtils$1;->val$gson:LU3/e;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeUtils$1;->typeAdapter:LU3/u;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeUtils$1;->val$fieldType:Lcom/google/gson/reflect/TypeToken;

    .line 14
    .line 15
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/hjq/gson/factory/element/TypeAdapterRuntimeTypeWrapper;-><init>(LU3/e;LU3/u;Ljava/lang/reflect/Type;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, LU3/u;->write(LZ3/c;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public writeField(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hjq/gson/factory/element/ReflectiveFieldBound;->isSerialized()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/hjq/gson/factory/element/ReflectiveTypeUtils$1;->val$field:Ljava/lang/reflect/Field;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method
