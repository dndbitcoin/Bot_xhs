.class public LA2/c;
.super Ljava/lang/Object;
.source "ArgbEvaluatorCompat.java"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:LA2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LA2/c;

    .line 2
    .line 3
    invoke-direct {v0}, LA2/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LA2/c;->a:LA2/c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()LA2/c;
    .locals 1

    .line 1
    sget-object v0, LA2/c;->a:LA2/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    shr-int/lit8 v0, p2, 0x18

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    const/high16 v1, 0x437f0000    # 255.0f

    .line 11
    .line 12
    div-float/2addr v0, v1

    .line 13
    shr-int/lit8 v2, p2, 0x10

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    .line 17
    int-to-float v2, v2

    .line 18
    div-float/2addr v2, v1

    .line 19
    shr-int/lit8 v3, p2, 0x8

    .line 20
    .line 21
    and-int/lit16 v3, v3, 0xff

    .line 22
    .line 23
    int-to-float v3, v3

    .line 24
    div-float/2addr v3, v1

    .line 25
    and-int/lit16 p2, p2, 0xff

    .line 26
    .line 27
    int-to-float p2, p2

    .line 28
    div-float/2addr p2, v1

    .line 29
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    shr-int/lit8 v4, p3, 0x18

    .line 34
    .line 35
    and-int/lit16 v4, v4, 0xff

    .line 36
    .line 37
    int-to-float v4, v4

    .line 38
    div-float/2addr v4, v1

    .line 39
    shr-int/lit8 v5, p3, 0x10

    .line 40
    .line 41
    and-int/lit16 v5, v5, 0xff

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    div-float/2addr v5, v1

    .line 45
    shr-int/lit8 v6, p3, 0x8

    .line 46
    .line 47
    and-int/lit16 v6, v6, 0xff

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    div-float/2addr v6, v1

    .line 51
    and-int/lit16 p3, p3, 0xff

    .line 52
    .line 53
    int-to-float p3, p3

    .line 54
    div-float/2addr p3, v1

    .line 55
    float-to-double v7, v2

    .line 56
    const-wide v9, 0x400199999999999aL    # 2.2

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 62
    .line 63
    .line 64
    move-result-wide v7

    .line 65
    double-to-float v2, v7

    .line 66
    float-to-double v7, v3

    .line 67
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    double-to-float v3, v7

    .line 72
    float-to-double v7, p2

    .line 73
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    double-to-float p2, v7

    .line 78
    float-to-double v7, v5

    .line 79
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    double-to-float v5, v7

    .line 84
    float-to-double v6, v6

    .line 85
    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    double-to-float v6, v6

    .line 90
    float-to-double v7, p3

    .line 91
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    double-to-float p3, v7

    .line 96
    sub-float/2addr v4, v0

    .line 97
    mul-float v4, v4, p1

    .line 98
    .line 99
    add-float/2addr v0, v4

    .line 100
    sub-float/2addr v5, v2

    .line 101
    mul-float v5, v5, p1

    .line 102
    .line 103
    add-float/2addr v2, v5

    .line 104
    sub-float/2addr v6, v3

    .line 105
    mul-float v6, v6, p1

    .line 106
    .line 107
    add-float/2addr v3, v6

    .line 108
    sub-float/2addr p3, p2

    .line 109
    mul-float p1, p1, p3

    .line 110
    .line 111
    add-float/2addr p2, p1

    .line 112
    mul-float v0, v0, v1

    .line 113
    .line 114
    float-to-double v4, v2

    .line 115
    const-wide v6, 0x3fdd1745d1745d17L    # 0.45454545454545453

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    double-to-float p1, v4

    .line 125
    mul-float p1, p1, v1

    .line 126
    .line 127
    float-to-double v2, v3

    .line 128
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v2

    .line 132
    double-to-float p3, v2

    .line 133
    mul-float p3, p3, v1

    .line 134
    .line 135
    float-to-double v2, p2

    .line 136
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    double-to-float p2, v2

    .line 141
    mul-float p2, p2, v1

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    shl-int/lit8 v0, v0, 0x18

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    shl-int/lit8 p1, p1, 0x10

    .line 154
    .line 155
    or-int/2addr p1, v0

    .line 156
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    shl-int/lit8 p3, p3, 0x8

    .line 161
    .line 162
    or-int/2addr p1, p3

    .line 163
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    or-int/2addr p1, p2

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 2
    .line 3
    check-cast p3, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LA2/c;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
