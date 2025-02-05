.class public Lcom/arialyy/aria/util/AriaServiceLoader;
.super Ljava/lang/Object;
.source "AriaServiceLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final PREFIX:Ljava/lang/String; = "META-INF/services/"

.field private static final TAG:Ljava/lang/String; = "AriaServiceLoader"


# instance fields
.field private lazyLoader:Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/arialyy/aria/util/AriaServiceLoader<",
            "TS;>.",
            "LazyLoader;"
        }
    .end annotation
.end field

.field private final loader:Ljava/lang/ClassLoader;

.field private final service:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/ClassLoader;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/arialyy/aria/util/AriaServiceLoader;->service:Ljava/lang/Class;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    iput-object p2, p0, Lcom/arialyy/aria/util/AriaServiceLoader;->loader:Ljava/lang/ClassLoader;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/arialyy/aria/util/AriaServiceLoader;->reload()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static load(Ljava/lang/Class;)Lcom/arialyy/aria/util/AriaServiceLoader;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;)",
            "Lcom/arialyy/aria/util/AriaServiceLoader<",
            "TS;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const-class v1, Lcom/arialyy/aria/util/AriaServiceLoader;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 4
    invoke-static {p0, v0}, Lcom/arialyy/aria/util/AriaServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Lcom/arialyy/aria/util/AriaServiceLoader;

    move-result-object p0

    return-object p0
.end method

.method public static load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Lcom/arialyy/aria/util/AriaServiceLoader;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TS;>;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Lcom/arialyy/aria/util/AriaServiceLoader<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/arialyy/aria/util/AriaServiceLoader;

    invoke-direct {v0, p0, p1}, Lcom/arialyy/aria/util/AriaServiceLoader;-><init>(Ljava/lang/Class;Ljava/lang/ClassLoader;)V

    return-object v0
.end method


# virtual methods
.method public getService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TS;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/arialyy/aria/util/AriaServiceLoader;->lazyLoader:Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;->access$100(Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public reload()V
    .locals 4

    .line 1
    new-instance v0, Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/arialyy/aria/util/AriaServiceLoader;->service:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/arialyy/aria/util/AriaServiceLoader;->loader:Ljava/lang/ClassLoader;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;-><init>(Lcom/arialyy/aria/util/AriaServiceLoader;Ljava/lang/Class;Ljava/lang/ClassLoader;Lcom/arialyy/aria/util/AriaServiceLoader$1;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/arialyy/aria/util/AriaServiceLoader;->lazyLoader:Lcom/arialyy/aria/util/AriaServiceLoader$LazyLoader;

    .line 12
    .line 13
    return-void
.end method
