.class public interface abstract Lcom/hjq/gson/factory/ParseExceptionCallback;
.super Ljava/lang/Object;
.source "ParseExceptionCallback.java"


# virtual methods
.method public abstract onParseListItemException(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;LZ3/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/String;",
            "LZ3/b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onParseMapItemException(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;Ljava/lang/String;LZ3/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LZ3/b;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onParseObjectException(Lcom/google/gson/reflect/TypeToken;Ljava/lang/String;LZ3/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;",
            "Ljava/lang/String;",
            "LZ3/b;",
            ")V"
        }
    .end annotation
.end method
