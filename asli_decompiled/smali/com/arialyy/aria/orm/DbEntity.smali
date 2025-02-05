.class public abstract Lcom/arialyy/aria/orm/DbEntity;
.super Ljava/lang/Object;
.source "DbEntity.java"


# static fields
.field private static final LOCK:Ljava/lang/Object;


# instance fields
.field public rowID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/arialyy/aria/orm/DbEntity;->LOCK:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    .line 7
    .line 8
    return-void
.end method

.method public static varargs checkDataExist(Ljava/lang/Class;[Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/arialyy/aria/orm/DelegateWrapper;->checkDataExist(Ljava/lang/Class;[Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static checkListData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 11
    .line 12
    const-string v0, "\u5217\u8868\u6570\u636e\u4e3a\u7a7a"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static clean(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->clean(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static varargs deleteData(Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/arialyy/aria/orm/DelegateWrapper;->delData(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method public static exeSql(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->exeSql(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static findAllData(Ljava/lang/Class;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->findAllData(Ljava/lang/Class;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static findDataByFuzzy(Ljava/lang/Class;IILjava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;II",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arialyy/aria/orm/DelegateWrapper;->findDataByFuzzy(Ljava/lang/Class;IILjava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findDataByFuzzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/arialyy/aria/orm/DelegateWrapper;->findDataByFuzzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static varargs findDatas(Ljava/lang/Class;II[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;II[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arialyy/aria/orm/DelegateWrapper;->findData(Ljava/lang/Class;II[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs findDatas(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/arialyy/aria/orm/DelegateWrapper;->findData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static findFirst(Ljava/lang/Class;)Lcom/arialyy/aria/orm/DbEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/arialyy/aria/orm/DbEntity;->findAllData(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/arialyy/aria/orm/DbEntity;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static varargs findFirst(Ljava/lang/Class;[Ljava/lang/String;)Lcom/arialyy/aria/orm/DbEntity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0, p1}, Lcom/arialyy/aria/orm/DelegateWrapper;->findData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lcom/arialyy/aria/orm/DbEntity;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public static varargs findRelationData(Ljava/lang/Class;II[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/AbsDbWrapper;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;II[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    if-ge p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/arialyy/aria/orm/DelegateWrapper;->findRelationData(Ljava/lang/Class;II[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static varargs findRelationData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/AbsDbWrapper;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/arialyy/aria/orm/DelegateWrapper;->findRelationData(Ljava/lang/Class;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static insertManyData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/arialyy/aria/orm/DbEntity;->checkListData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->insertManyData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static saveAll(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/arialyy/aria/orm/DbEntity;->checkListData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/arialyy/aria/orm/DbEntity;

    .line 33
    .line 34
    iget-wide v4, v3, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    .line 35
    .line 36
    const-wide/16 v6, -0x1

    .line 37
    .line 38
    cmp-long v8, v4, v6

    .line 39
    .line 40
    if-nez v8, :cond_0

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-wide v5, v3, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5, v6}, Lcom/arialyy/aria/orm/DelegateWrapper;->isExist(Ljava/lang/Class;J)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Lcom/arialyy/aria/orm/DelegateWrapper;->insertManyData(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Lcom/arialyy/aria/orm/DelegateWrapper;->updateManyData(Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void
.end method

.method public static tableExists(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->tableExists(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private thisIsExist()Z
    .locals 6

    .line 1
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p0, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    .line 6
    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/arialyy/aria/orm/DelegateWrapper;->isExist(Ljava/lang/Class;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public static updateManyData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/arialyy/aria/orm/DbEntity;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/arialyy/aria/orm/DbEntity;->checkListData(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->updateManyData(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public deleteData()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "rowid=?"

    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/arialyy/aria/orm/DbEntity;->deleteData(Ljava/lang/Class;[Ljava/lang/String;)V

    return-void
.end method

.method protected getRowID()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/arialyy/aria/orm/DbEntity;->rowID:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public insert()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->insertData(Lcom/arialyy/aria/orm/DbEntity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public save()V
    .locals 2

    .line 1
    sget-object v0, Lcom/arialyy/aria/orm/DbEntity;->LOCK:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/arialyy/aria/orm/DbEntity;->thisIsExist()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/arialyy/aria/orm/DbEntity;->update()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/arialyy/aria/orm/DbEntity;->insert()V

    .line 17
    .line 18
    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public update()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/arialyy/aria/orm/DelegateWrapper;->getInstance()Lcom/arialyy/aria/orm/DelegateWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/arialyy/aria/orm/DelegateWrapper;->updateData(Lcom/arialyy/aria/orm/DbEntity;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
