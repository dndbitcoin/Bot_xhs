.class public final enum Lcom/google/android/gms/internal/ads/Jy0;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pw0;


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/ads/Jy0;

.field public static final enum B:Lcom/google/android/gms/internal/ads/Jy0;

.field public static final enum C:Lcom/google/android/gms/internal/ads/Jy0;

.field private static final D:Lcom/google/android/gms/internal/ads/qw0;

.field private static final synthetic E:[Lcom/google/android/gms/internal/ads/Jy0;

.field public static final enum q:Lcom/google/android/gms/internal/ads/Jy0;

.field public static final enum r:Lcom/google/android/gms/internal/ads/Jy0;

.field public static final enum s:Lcom/google/android/gms/internal/ads/Jy0;

.field public static final enum t:Lcom/google/android/gms/internal/ads/Jy0;

.field public static final enum u:Lcom/google/android/gms/internal/ads/Jy0;

.field public static final enum v:Lcom/google/android/gms/internal/ads/Jy0;

.field public static final enum w:Lcom/google/android/gms/internal/ads/Jy0;

.field public static final enum x:Lcom/google/android/gms/internal/ads/Jy0;

.field public static final enum y:Lcom/google/android/gms/internal/ads/Jy0;

.field public static final enum z:Lcom/google/android/gms/internal/ads/Jy0;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Jy0;

    .line 2
    .line 3
    const-string v1, "SAFE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/Jy0;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/ads/Jy0;->q:Lcom/google/android/gms/internal/ads/Jy0;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/Jy0;

    .line 12
    .line 13
    const-string v3, "DANGEROUS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/Jy0;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/ads/Jy0;->r:Lcom/google/android/gms/internal/ads/Jy0;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/Jy0;

    .line 22
    .line 23
    const-string v5, "UNCOMMON"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/Jy0;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/ads/Jy0;->s:Lcom/google/android/gms/internal/ads/Jy0;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/ads/Jy0;

    .line 32
    .line 33
    const-string v7, "POTENTIALLY_UNWANTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/Jy0;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/ads/Jy0;->t:Lcom/google/android/gms/internal/ads/Jy0;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/ads/Jy0;

    .line 42
    .line 43
    const-string v9, "DANGEROUS_HOST"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/ads/Jy0;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/ads/Jy0;->u:Lcom/google/android/gms/internal/ads/Jy0;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/ads/Jy0;

    .line 52
    .line 53
    const-string v11, "UNKNOWN"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/ads/Jy0;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/gms/internal/ads/Jy0;->v:Lcom/google/android/gms/internal/ads/Jy0;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/gms/internal/ads/Jy0;

    .line 62
    .line 63
    const-string v13, "PLAY_POLICY_VIOLATION_SEVERE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/ads/Jy0;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/gms/internal/ads/Jy0;->w:Lcom/google/android/gms/internal/ads/Jy0;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/ads/Jy0;

    .line 72
    .line 73
    const-string v15, "PLAY_POLICY_VIOLATION_OTHER"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/ads/Jy0;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/google/android/gms/internal/ads/Jy0;->x:Lcom/google/android/gms/internal/ads/Jy0;

    .line 80
    .line 81
    new-instance v15, Lcom/google/android/gms/internal/ads/Jy0;

    .line 82
    .line 83
    const-string v14, "DANGEROUS_ACCOUNT_COMPROMISE"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/ads/Jy0;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/google/android/gms/internal/ads/Jy0;->y:Lcom/google/android/gms/internal/ads/Jy0;

    .line 91
    .line 92
    new-instance v14, Lcom/google/android/gms/internal/ads/Jy0;

    .line 93
    .line 94
    const-string v12, "PENDING"

    .line 95
    .line 96
    const/16 v10, 0x9

    .line 97
    .line 98
    invoke-direct {v14, v12, v10, v10}, Lcom/google/android/gms/internal/ads/Jy0;-><init>(Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    sput-object v14, Lcom/google/android/gms/internal/ads/Jy0;->z:Lcom/google/android/gms/internal/ads/Jy0;

    .line 102
    .line 103
    new-instance v12, Lcom/google/android/gms/internal/ads/Jy0;

    .line 104
    .line 105
    const-string v10, "PLAY_POLICY_VIOLATION_TREATMENT_ON_DEVICE"

    .line 106
    .line 107
    const/16 v8, 0xa

    .line 108
    .line 109
    invoke-direct {v12, v10, v8, v8}, Lcom/google/android/gms/internal/ads/Jy0;-><init>(Ljava/lang/String;II)V

    .line 110
    .line 111
    .line 112
    sput-object v12, Lcom/google/android/gms/internal/ads/Jy0;->A:Lcom/google/android/gms/internal/ads/Jy0;

    .line 113
    .line 114
    new-instance v10, Lcom/google/android/gms/internal/ads/Jy0;

    .line 115
    .line 116
    const-string v8, "HIGH_RISK_BLOCK"

    .line 117
    .line 118
    const/16 v6, 0xb

    .line 119
    .line 120
    invoke-direct {v10, v8, v6, v6}, Lcom/google/android/gms/internal/ads/Jy0;-><init>(Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    sput-object v10, Lcom/google/android/gms/internal/ads/Jy0;->B:Lcom/google/android/gms/internal/ads/Jy0;

    .line 124
    .line 125
    new-instance v8, Lcom/google/android/gms/internal/ads/Jy0;

    .line 126
    .line 127
    const-string v6, "HIGH_RISK_WARN"

    .line 128
    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    invoke-direct {v8, v6, v4, v4}, Lcom/google/android/gms/internal/ads/Jy0;-><init>(Ljava/lang/String;II)V

    .line 132
    .line 133
    .line 134
    sput-object v8, Lcom/google/android/gms/internal/ads/Jy0;->C:Lcom/google/android/gms/internal/ads/Jy0;

    .line 135
    .line 136
    const/16 v6, 0xd

    .line 137
    .line 138
    new-array v6, v6, [Lcom/google/android/gms/internal/ads/Jy0;

    .line 139
    .line 140
    aput-object v0, v6, v2

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    aput-object v1, v6, v0

    .line 144
    .line 145
    const/4 v0, 0x2

    .line 146
    aput-object v3, v6, v0

    .line 147
    .line 148
    const/4 v0, 0x3

    .line 149
    aput-object v5, v6, v0

    .line 150
    .line 151
    const/4 v0, 0x4

    .line 152
    aput-object v7, v6, v0

    .line 153
    .line 154
    const/4 v0, 0x5

    .line 155
    aput-object v9, v6, v0

    .line 156
    .line 157
    const/4 v0, 0x6

    .line 158
    aput-object v11, v6, v0

    .line 159
    .line 160
    const/4 v0, 0x7

    .line 161
    aput-object v13, v6, v0

    .line 162
    .line 163
    const/16 v0, 0x8

    .line 164
    .line 165
    aput-object v15, v6, v0

    .line 166
    .line 167
    const/16 v0, 0x9

    .line 168
    .line 169
    aput-object v14, v6, v0

    .line 170
    .line 171
    const/16 v0, 0xa

    .line 172
    .line 173
    aput-object v12, v6, v0

    .line 174
    .line 175
    const/16 v0, 0xb

    .line 176
    .line 177
    aput-object v10, v6, v0

    .line 178
    .line 179
    aput-object v8, v6, v4

    .line 180
    .line 181
    sput-object v6, Lcom/google/android/gms/internal/ads/Jy0;->E:[Lcom/google/android/gms/internal/ads/Jy0;

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/Hy0;

    .line 184
    .line 185
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Hy0;-><init>()V

    .line 186
    .line 187
    .line 188
    sput-object v0, Lcom/google/android/gms/internal/ads/Jy0;->D:Lcom/google/android/gms/internal/ads/qw0;

    .line 189
    .line 190
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/Jy0;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static i(I)Lcom/google/android/gms/internal/ads/Jy0;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/Jy0;->C:Lcom/google/android/gms/internal/ads/Jy0;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/Jy0;->B:Lcom/google/android/gms/internal/ads/Jy0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/Jy0;->A:Lcom/google/android/gms/internal/ads/Jy0;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/Jy0;->z:Lcom/google/android/gms/internal/ads/Jy0;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/Jy0;->y:Lcom/google/android/gms/internal/ads/Jy0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/Jy0;->x:Lcom/google/android/gms/internal/ads/Jy0;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/Jy0;->w:Lcom/google/android/gms/internal/ads/Jy0;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/ads/Jy0;->v:Lcom/google/android/gms/internal/ads/Jy0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/ads/Jy0;->u:Lcom/google/android/gms/internal/ads/Jy0;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/ads/Jy0;->t:Lcom/google/android/gms/internal/ads/Jy0;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/ads/Jy0;->s:Lcom/google/android/gms/internal/ads/Jy0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/ads/Jy0;->r:Lcom/google/android/gms/internal/ads/Jy0;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcom/google/android/gms/internal/ads/Jy0;->q:Lcom/google/android/gms/internal/ads/Jy0;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/Jy0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Jy0;->E:[Lcom/google/android/gms/internal/ads/Jy0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Jy0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/ads/Jy0;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jy0;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Jy0;->p:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
