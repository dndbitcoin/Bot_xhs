.class Lcom/arialyy/aria/orm/DelegateManager;
.super Ljava/lang/Object;
.source "DelegateManager.java"


# static fields
.field private static volatile INSTANCE:Lcom/arialyy/aria/orm/DelegateManager;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mDelegates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/arialyy/aria/orm/AbsDelegate;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ModuleFactory"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/arialyy/aria/orm/DelegateManager;->TAG:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/arialyy/aria/orm/DelegateManager;->mDelegates:Landroid/util/SparseArray;

    .line 14
    .line 15
    return-void
.end method

.method static getInstance()Lcom/arialyy/aria/orm/DelegateManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/orm/DelegateManager;->INSTANCE:Lcom/arialyy/aria/orm/DelegateManager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/orm/DelegateManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    new-instance v1, Lcom/arialyy/aria/orm/DelegateManager;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/arialyy/aria/orm/DelegateManager;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/arialyy/aria/orm/DelegateManager;->INSTANCE:Lcom/arialyy/aria/orm/DelegateManager;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1

    .line 20
    :cond_0
    :goto_0
    sget-object v0, Lcom/arialyy/aria/orm/DelegateManager;->INSTANCE:Lcom/arialyy/aria/orm/DelegateManager;

    .line 21
    .line 22
    return-object v0
.end method


# virtual methods
.method getDelegate(Ljava/lang/Class;)Lcom/arialyy/aria/orm/AbsDelegate;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<M:",
            "Lcom/arialyy/aria/orm/AbsDelegate;",
            ">(",
            "Ljava/lang/Class<",
            "TM;>;)TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/orm/DelegateManager;->mDelegates:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/arialyy/aria/orm/AbsDelegate;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/arialyy/aria/orm/AbsDelegate;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    .line 29
    .line 30
    :try_start_1
    iget-object v0, p0, Lcom/arialyy/aria/orm/DelegateManager;->mDelegates:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    move-object v0, v1

    .line 42
    goto :goto_0

    .line 43
    :catch_1
    move-exception p1

    .line 44
    move-object v0, v1

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p1

    .line 47
    move-object v0, v1

    .line 48
    goto :goto_2

    .line 49
    :catch_3
    move-exception p1

    .line 50
    move-object v0, v1

    .line 51
    goto :goto_3

    .line 52
    :catch_4
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_5
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_6
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :catch_7
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    goto :goto_4

    .line 68
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_0
    :goto_4
    return-object v0
.end method
