.class public Lcom/arialyy/aria/core/download/target/DTargetFactory;
.super Ljava/lang/Object;
.source "DTargetFactory.java"


# static fields
.field public static volatile INSTANCE:Lcom/arialyy/aria/core/download/target/DTargetFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getInstance()Lcom/arialyy/aria/core/download/target/DTargetFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/download/target/DTargetFactory;->INSTANCE:Lcom/arialyy/aria/core/download/target/DTargetFactory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/core/download/target/DTargetFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/download/target/DTargetFactory;->INSTANCE:Lcom/arialyy/aria/core/download/target/DTargetFactory;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/arialyy/aria/core/download/target/DTargetFactory;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/arialyy/aria/core/download/target/DTargetFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/arialyy/aria/core/download/target/DTargetFactory;->INSTANCE:Lcom/arialyy/aria/core/download/target/DTargetFactory;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/arialyy/aria/core/download/target/DTargetFactory;->INSTANCE:Lcom/arialyy/aria/core/download/target/DTargetFactory;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public generateBuilderTarget(Ljava/lang/Class;Ljava/lang/String;)Lcom/arialyy/aria/core/common/AbsBuilderTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/core/common/AbsBuilderTarget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/arialyy/aria/core/download/target/HttpBuilderTarget;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-class v0, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/arialyy/aria/core/download/target/FtpBuilderTarget;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return-object p1
.end method

.method public generateDirBuilderTarget(Ljava/lang/String;)Lcom/arialyy/aria/core/download/target/FtpDirBuilderTarget;
    .locals 1

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/download/target/FtpDirBuilderTarget;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/arialyy/aria/core/download/target/FtpDirBuilderTarget;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateGroupBuilderTarget(Ljava/util/List;)Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/arialyy/aria/core/download/target/GroupBuilderTarget;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public generateNormalTarget(Ljava/lang/Class;J)Lcom/arialyy/aria/core/common/AbsNormalTarget;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/core/common/AbsNormalTarget;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;J)TT;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lcom/arialyy/aria/core/download/target/HttpNormalTarget;-><init>(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-class v0, Lcom/arialyy/aria/core/download/target/FtpNormalTarget;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/arialyy/aria/core/download/target/FtpNormalTarget;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lcom/arialyy/aria/core/download/target/FtpNormalTarget;-><init>(J)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-class v0, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    new-instance p1, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;

    .line 26
    .line 27
    invoke-direct {p1, p2, p3}, Lcom/arialyy/aria/core/download/target/GroupNormalTarget;-><init>(J)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-class v0, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    new-instance p1, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;

    .line 36
    .line 37
    invoke-direct {p1, p2, p3}, Lcom/arialyy/aria/core/download/target/FtpDirNormalTarget;-><init>(J)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 p1, 0x0

    .line 42
    :goto_0
    return-object p1
.end method
