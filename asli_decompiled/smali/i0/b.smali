.class public Li0/b;
.super Ljava/lang/Object;
.source "CursorUtil.java"


# direct methods
.method public static a(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/database/MatrixCursor;

    .line 2
    .line 3
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-direct {v0, v1, v2}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_5

    .line 32
    .line 33
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getType(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_3

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v3, v4, :cond_2

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v3, v4, :cond_1

    .line 47
    .line 48
    const/4 v4, 0x4

    .line 49
    if-ne v3, v4, :cond_0

    .line 50
    .line 51
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v1, v2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_3

    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v1, v2

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getDouble(I)D

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    aput-object v3, v1, v2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aput-object v3, v1, v2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    const/4 v3, 0x0

    .line 96
    aput-object v3, v1, v2

    .line 97
    .line 98
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v0, v1}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :goto_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public static b(Landroid/database/Cursor;Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "`"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method
