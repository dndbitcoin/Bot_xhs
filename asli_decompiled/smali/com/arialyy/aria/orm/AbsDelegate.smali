.class abstract Lcom/arialyy/aria/orm/AbsDelegate;
.super Ljava/lang/Object;
.source "AbsDelegate.java"


# static fields
.field static final TAG:Ljava/lang/String; = "AbsDelegate"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method checkDb(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/arialyy/aria/orm/SqlUtil;->checkDb(Landroid/database/sqlite/SQLiteDatabase;)Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method closeCursor(Landroid/database/Cursor;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/arialyy/aria/orm/SqlUtil;->closeCursor(Landroid/database/Cursor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
