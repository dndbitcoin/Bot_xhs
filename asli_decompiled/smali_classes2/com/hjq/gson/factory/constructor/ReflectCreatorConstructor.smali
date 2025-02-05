.class public final Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;
.super Ljava/lang/Object;
.source "ReflectCreatorConstructor.java"

# interfaces
.implements LW3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LW3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final mKotlinDataClassDefaultValueConstructor:LW3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW3/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/hjq/gson/factory/constructor/MainConstructor;LU3/e;Ljava/lang/Class;Ljava/lang/reflect/Constructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/gson/factory/constructor/MainConstructor;",
            "LU3/e;",
            "Ljava/lang/Class<",
            "-TT;>;",
            "Ljava/lang/reflect/Constructor<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 5
    .line 6
    new-instance p4, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;

    .line 7
    .line 8
    invoke-direct {p4, p1, p2, p3}, Lcom/hjq/gson/factory/constructor/KotlinDataClassDefaultValueConstructor;-><init>(Lcom/hjq/gson/factory/constructor/MainConstructor;LU3/e;Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object p4, p0, Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;->mKotlinDataClassDefaultValueConstructor:LW3/h;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    const-string v0, "\' with no args"

    .line 2
    .line 3
    const-string v1, "Failed to invoke constructor \'"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;->mKotlinDataClassDefaultValueConstructor:LW3/h;

    .line 6
    .line 7
    invoke-interface {v2}, LW3/h;->construct()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v2

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception v2

    .line 27
    goto :goto_2

    .line 28
    :goto_0
    invoke-static {v0}, LY3/a;->e(Ljava/lang/IllegalAccessException;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :goto_1
    new-instance v3, Ljava/lang/RuntimeException;

    .line 34
    .line 35
    new-instance v4, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 44
    .line 45
    invoke-static {v1}, LY3/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-direct {v3, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    throw v3

    .line 67
    :goto_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 68
    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/hjq/gson/factory/constructor/ReflectCreatorConstructor;->mConstructor:Ljava/lang/reflect/Constructor;

    .line 78
    .line 79
    invoke-static {v1}, LY3/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-direct {v3, v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw v3
.end method
