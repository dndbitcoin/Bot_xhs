.class public final enum Lcom/google/android/gms/internal/measurement/A2$a;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/I4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/A2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/measurement/A2$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/I4;"
    }
.end annotation


# static fields
.field public static final enum A:Lcom/google/android/gms/internal/measurement/A2$a;

.field public static final enum B:Lcom/google/android/gms/internal/measurement/A2$a;

.field private static final synthetic C:[Lcom/google/android/gms/internal/measurement/A2$a;

.field public static final enum q:Lcom/google/android/gms/internal/measurement/A2$a;

.field public static final enum r:Lcom/google/android/gms/internal/measurement/A2$a;

.field public static final enum s:Lcom/google/android/gms/internal/measurement/A2$a;

.field public static final enum t:Lcom/google/android/gms/internal/measurement/A2$a;

.field public static final enum u:Lcom/google/android/gms/internal/measurement/A2$a;

.field public static final enum v:Lcom/google/android/gms/internal/measurement/A2$a;

.field public static final enum w:Lcom/google/android/gms/internal/measurement/A2$a;

.field public static final enum x:Lcom/google/android/gms/internal/measurement/A2$a;

.field public static final enum y:Lcom/google/android/gms/internal/measurement/A2$a;

.field public static final enum z:Lcom/google/android/gms/internal/measurement/A2$a;


# instance fields
.field private final p:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/A2$a;

    .line 2
    .line 3
    const-string v1, "CLIENT_UPLOAD_ELIGIBILITY_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/A2$a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/A2$a;->q:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/measurement/A2$a;

    .line 12
    .line 13
    const-string v3, "CLIENT_UPLOAD_ELIGIBLE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/A2$a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/internal/measurement/A2$a;->r:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/measurement/A2$a;

    .line 22
    .line 23
    const-string v5, "MEASUREMENT_SERVICE_NOT_ENABLED"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/measurement/A2$a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/google/android/gms/internal/measurement/A2$a;->s:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 30
    .line 31
    new-instance v5, Lcom/google/android/gms/internal/measurement/A2$a;

    .line 32
    .line 33
    const-string v7, "ANDROID_TOO_OLD"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/measurement/A2$a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/google/android/gms/internal/measurement/A2$a;->t:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 40
    .line 41
    new-instance v7, Lcom/google/android/gms/internal/measurement/A2$a;

    .line 42
    .line 43
    const-string v9, "NON_PLAY_MODE"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcom/google/android/gms/internal/measurement/A2$a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/google/android/gms/internal/measurement/A2$a;->u:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 50
    .line 51
    new-instance v9, Lcom/google/android/gms/internal/measurement/A2$a;

    .line 52
    .line 53
    const-string v11, "SDK_TOO_OLD"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Lcom/google/android/gms/internal/measurement/A2$a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/google/android/gms/internal/measurement/A2$a;->v:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 60
    .line 61
    new-instance v11, Lcom/google/android/gms/internal/measurement/A2$a;

    .line 62
    .line 63
    const-string v13, "MISSING_JOB_SCHEDULER"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Lcom/google/android/gms/internal/measurement/A2$a;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/google/android/gms/internal/measurement/A2$a;->w:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 70
    .line 71
    new-instance v13, Lcom/google/android/gms/internal/measurement/A2$a;

    .line 72
    .line 73
    const-string v15, "NOT_ENABLED_IN_MANIFEST"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14, v14}, Lcom/google/android/gms/internal/measurement/A2$a;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/google/android/gms/internal/measurement/A2$a;->x:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 80
    .line 81
    new-instance v15, Lcom/google/android/gms/internal/measurement/A2$a;

    .line 82
    .line 83
    const-string v14, "CLIENT_FLAG_OFF"

    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-direct {v15, v14, v12, v12}, Lcom/google/android/gms/internal/measurement/A2$a;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    sput-object v15, Lcom/google/android/gms/internal/measurement/A2$a;->y:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 91
    .line 92
    new-instance v14, Lcom/google/android/gms/internal/measurement/A2$a;

    .line 93
    .line 94
    const/16 v12, 0x9

    .line 95
    .line 96
    const/16 v10, 0x14

    .line 97
    .line 98
    const-string v8, "SERVICE_FLAG_OFF"

    .line 99
    .line 100
    invoke-direct {v14, v8, v12, v10}, Lcom/google/android/gms/internal/measurement/A2$a;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v14, Lcom/google/android/gms/internal/measurement/A2$a;->z:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 104
    .line 105
    new-instance v8, Lcom/google/android/gms/internal/measurement/A2$a;

    .line 106
    .line 107
    const/16 v10, 0xa

    .line 108
    .line 109
    const/16 v12, 0x15

    .line 110
    .line 111
    const-string v6, "PINNED_TO_SERVICE_UPLOAD"

    .line 112
    .line 113
    invoke-direct {v8, v6, v10, v12}, Lcom/google/android/gms/internal/measurement/A2$a;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    sput-object v8, Lcom/google/android/gms/internal/measurement/A2$a;->A:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 117
    .line 118
    new-instance v6, Lcom/google/android/gms/internal/measurement/A2$a;

    .line 119
    .line 120
    const/16 v12, 0xb

    .line 121
    .line 122
    const/16 v10, 0x16

    .line 123
    .line 124
    const-string v4, "MISSING_SGTM_SERVER_URL"

    .line 125
    .line 126
    invoke-direct {v6, v4, v12, v10}, Lcom/google/android/gms/internal/measurement/A2$a;-><init>(Ljava/lang/String;II)V

    .line 127
    .line 128
    .line 129
    sput-object v6, Lcom/google/android/gms/internal/measurement/A2$a;->B:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 130
    .line 131
    const/16 v4, 0xc

    .line 132
    .line 133
    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/A2$a;

    .line 134
    .line 135
    aput-object v0, v4, v2

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aput-object v1, v4, v0

    .line 139
    .line 140
    const/4 v0, 0x2

    .line 141
    aput-object v3, v4, v0

    .line 142
    .line 143
    const/4 v0, 0x3

    .line 144
    aput-object v5, v4, v0

    .line 145
    .line 146
    const/4 v0, 0x4

    .line 147
    aput-object v7, v4, v0

    .line 148
    .line 149
    const/4 v0, 0x5

    .line 150
    aput-object v9, v4, v0

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    aput-object v11, v4, v0

    .line 154
    .line 155
    const/4 v0, 0x7

    .line 156
    aput-object v13, v4, v0

    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    aput-object v15, v4, v0

    .line 161
    .line 162
    const/16 v0, 0x9

    .line 163
    .line 164
    aput-object v14, v4, v0

    .line 165
    .line 166
    const/16 v0, 0xa

    .line 167
    .line 168
    aput-object v8, v4, v0

    .line 169
    .line 170
    aput-object v6, v4, v12

    .line 171
    .line 172
    sput-object v4, Lcom/google/android/gms/internal/measurement/A2$a;->C:[Lcom/google/android/gms/internal/measurement/A2$a;

    .line 173
    .line 174
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/measurement/A2$a;->p:I

    .line 5
    .line 6
    return-void
.end method

.method public static i(I)Lcom/google/android/gms/internal/measurement/A2$a;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    packed-switch p0, :pswitch_data_1

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/measurement/A2$a;->B:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/measurement/A2$a;->A:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/A2$a;->z:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/measurement/A2$a;->y:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/measurement/A2$a;->x:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/measurement/A2$a;->w:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/measurement/A2$a;->v:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/A2$a;->u:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/measurement/A2$a;->t:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/measurement/A2$a;->s:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/measurement/A2$a;->r:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/measurement/A2$a;->q:Lcom/google/android/gms/internal/measurement/A2$a;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static j()Lcom/google/android/gms/internal/measurement/L4;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/I2;->a:Lcom/google/android/gms/internal/measurement/L4;

    .line 2
    .line 3
    return-object v0
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/A2$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/A2$a;->C:[Lcom/google/android/gms/internal/measurement/A2$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/A2$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/gms/internal/measurement/A2$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/A2$a;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "<"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/measurement/A2$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " number="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/gms/internal/measurement/A2$a;->p:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " name="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const/16 v1, 0x3e

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
