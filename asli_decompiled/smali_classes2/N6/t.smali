.class LN6/t;
.super LN6/s;
.source "StringNumberConversions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001d\u0010\u0005\u001a\u0004\u0018\u00010\u0001*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0015\u0010\u0008\u001a\u0004\u0018\u00010\u0007*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u001d\u0010\n\u001a\u0004\u0018\u00010\u0007*\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "",
        "g",
        "(Ljava/lang/String;)Ljava/lang/Integer;",
        "radix",
        "h",
        "(Ljava/lang/String;I)Ljava/lang/Integer;",
        "",
        "i",
        "(Ljava/lang/String;)Ljava/lang/Long;",
        "j",
        "(Ljava/lang/String;I)Ljava/lang/Long;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x9,
        0x0
    }
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public static g(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, LN6/t;->h(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final h(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LN6/b;->a(I)I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    invoke-static {v3, v4}, Lw5/l;->h(II)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, -0x7fffffff

    .line 29
    .line 30
    .line 31
    if-gez v4, :cond_4

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-ne v0, v4, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    const/16 v6, 0x2d

    .line 38
    .line 39
    if-ne v3, v6, :cond_2

    .line 40
    .line 41
    const/high16 v5, -0x80000000

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v6, 0x2b

    .line 46
    .line 47
    if-ne v3, v6, :cond_3

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return-object v1

    .line 52
    :cond_4
    const/4 v3, 0x0

    .line 53
    const/4 v4, 0x0

    .line 54
    :goto_0
    const v6, -0x38e38e3

    .line 55
    .line 56
    .line 57
    const v7, -0x38e38e3

    .line 58
    .line 59
    .line 60
    :goto_1
    if-ge v4, v0, :cond_9

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v8

    .line 66
    invoke-static {v8, p1}, LN6/b;->b(CI)I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-gez v8, :cond_5

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_5
    if-ge v2, v7, :cond_7

    .line 74
    .line 75
    if-ne v7, v6, :cond_6

    .line 76
    .line 77
    div-int v7, v5, p1

    .line 78
    .line 79
    if-ge v2, v7, :cond_7

    .line 80
    .line 81
    :cond_6
    return-object v1

    .line 82
    :cond_7
    mul-int v2, v2, p1

    .line 83
    .line 84
    add-int v9, v5, v8

    .line 85
    .line 86
    if-ge v2, v9, :cond_8

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_8
    sub-int/2addr v2, v8

    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    if-eqz v3, :cond_a

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    goto :goto_2

    .line 100
    :cond_a
    neg-int p0, v2

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :goto_2
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p0, v0}, LN6/t;->j(Ljava/lang/String;I)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final j(Ljava/lang/String;I)Ljava/lang/Long;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "<this>"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static/range {p1 .. p1}, LN6/b;->a(I)I

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-object v3

    .line 21
    :cond_0
    const/4 v4, 0x0

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/16 v6, 0x30

    .line 27
    .line 28
    invoke-static {v5, v6}, Lw5/l;->h(II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-gez v6, :cond_3

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v2, v6, :cond_1

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_1
    const/16 v9, 0x2d

    .line 44
    .line 45
    if-ne v5, v9, :cond_2

    .line 46
    .line 47
    const-wide/high16 v7, -0x8000000000000000L

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v9, 0x2b

    .line 52
    .line 53
    if-ne v5, v9, :cond_4

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    :cond_3
    const/4 v6, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    return-object v3

    .line 59
    :goto_0
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide/16 v11, 0x0

    .line 65
    .line 66
    move-wide v13, v9

    .line 67
    :goto_1
    if-ge v4, v2, :cond_9

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-static {v5, v1}, LN6/b;->b(CI)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-gez v5, :cond_5

    .line 78
    .line 79
    return-object v3

    .line 80
    :cond_5
    cmp-long v15, v11, v13

    .line 81
    .line 82
    if-gez v15, :cond_7

    .line 83
    .line 84
    cmp-long v15, v13, v9

    .line 85
    .line 86
    if-nez v15, :cond_6

    .line 87
    .line 88
    int-to-long v13, v1

    .line 89
    div-long v13, v7, v13

    .line 90
    .line 91
    cmp-long v15, v11, v13

    .line 92
    .line 93
    if-gez v15, :cond_7

    .line 94
    .line 95
    :cond_6
    return-object v3

    .line 96
    :cond_7
    int-to-long v9, v1

    .line 97
    mul-long v11, v11, v9

    .line 98
    .line 99
    int-to-long v9, v5

    .line 100
    add-long v16, v7, v9

    .line 101
    .line 102
    cmp-long v5, v11, v16

    .line 103
    .line 104
    if-gez v5, :cond_8

    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_8
    sub-long/2addr v11, v9

    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    const-wide v9, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    if-eqz v6, :cond_a

    .line 117
    .line 118
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    goto :goto_2

    .line 123
    :cond_a
    neg-long v0, v11

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    :goto_2
    return-object v0
.end method
