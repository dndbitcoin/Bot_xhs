.class Ll0/d;
.super Ljava/lang/Object;
.source "FrameworkSQLiteProgram.java"

# interfaces
.implements Lk0/d;


# instance fields
.field private final p:Landroid/database/sqlite/SQLiteProgram;


# direct methods
.method constructor <init>(Landroid/database/sqlite/SQLiteProgram;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0/d;->p:Landroid/database/sqlite/SQLiteProgram;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public A0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->p:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R(ID)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->p:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindDouble(ID)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->p:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->p:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public k0(I[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->p:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->p:Landroid/database/sqlite/SQLiteProgram;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
