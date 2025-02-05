.class public Lcom/arialyy/aria/core/upload/target/UTargetFactory;
.super Ljava/lang/Object;
.source "UTargetFactory.java"


# static fields
.field public static volatile INSTANCE:Lcom/arialyy/aria/core/upload/target/UTargetFactory;


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

.method public static getInstance()Lcom/arialyy/aria/core/upload/target/UTargetFactory;
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->INSTANCE:Lcom/arialyy/aria/core/upload/target/UTargetFactory;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/arialyy/aria/core/upload/target/UTargetFactory;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->INSTANCE:Lcom/arialyy/aria/core/upload/target/UTargetFactory;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/arialyy/aria/core/upload/target/UTargetFactory;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/arialyy/aria/core/upload/target/UTargetFactory;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->INSTANCE:Lcom/arialyy/aria/core/upload/target/UTargetFactory;

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
    sget-object v0, Lcom/arialyy/aria/core/upload/target/UTargetFactory;->INSTANCE:Lcom/arialyy/aria/core/upload/target/UTargetFactory;

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
    const-class v0, Lcom/arialyy/aria/core/upload/target/HttpBuilderTarget;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/arialyy/aria/core/upload/target/HttpBuilderTarget;

    .line 6
    .line 7
    invoke-direct {p1, p2}, Lcom/arialyy/aria/core/upload/target/HttpBuilderTarget;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-class v0, Lcom/arialyy/aria/core/upload/target/FtpBuilderTarget;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/arialyy/aria/core/upload/target/FtpBuilderTarget;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lcom/arialyy/aria/core/upload/target/FtpBuilderTarget;-><init>(Ljava/lang/String;)V

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
    const-class v0, Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;

    .line 6
    .line 7
    invoke-direct {p1, p2, p3}, Lcom/arialyy/aria/core/upload/target/HttpNormalTarget;-><init>(J)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-class v0, Lcom/arialyy/aria/core/upload/target/FtpNormalTarget;

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    new-instance p1, Lcom/arialyy/aria/core/upload/target/FtpNormalTarget;

    .line 16
    .line 17
    invoke-direct {p1, p2, p3}, Lcom/arialyy/aria/core/upload/target/FtpNormalTarget;-><init>(J)V

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
