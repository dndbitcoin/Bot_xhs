.class public final Lcom/google/android/gms/internal/ads/An0;
.super Lcom/google/android/gms/internal/ads/tm0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Fn0;

.field private final b:Lcom/google/android/gms/internal/ads/dv0;

.field private final c:Lcom/google/android/gms/internal/ads/cv0;

.field private final d:Ljava/lang/Integer;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Fn0;Lcom/google/android/gms/internal/ads/dv0;Lcom/google/android/gms/internal/ads/cv0;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/tm0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/An0;->a:Lcom/google/android/gms/internal/ads/Fn0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/An0;->b:Lcom/google/android/gms/internal/ads/dv0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/An0;->c:Lcom/google/android/gms/internal/ads/cv0;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/An0;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/En0;Lcom/google/android/gms/internal/ads/dv0;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/An0;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/En0;->d:Lcom/google/android/gms/internal/ads/En0;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "For given Variant "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p0, " the value of idRequirement must be non-null"

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    if-ne p0, v0, :cond_3

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    .line 47
    const-string p1, "For given Variant NO_PREFIX the value of idRequirement must be null"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dv0;->a()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Fn0;->c(Lcom/google/android/gms/internal/ads/En0;)Lcom/google/android/gms/internal/ads/Fn0;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v1, Lcom/google/android/gms/internal/ads/An0;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fn0;->b()Lcom/google/android/gms/internal/ads/En0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-ne v2, v0, :cond_4

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/ads/dq0;->a:Lcom/google/android/gms/internal/ads/cv0;

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fn0;->b()Lcom/google/android/gms/internal/ads/En0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v2, Lcom/google/android/gms/internal/ads/En0;->c:Lcom/google/android/gms/internal/ads/En0;

    .line 81
    .line 82
    if-ne v0, v2, :cond_5

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dq0;->a(I)Lcom/google/android/gms/internal/ads/cv0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fn0;->b()Lcom/google/android/gms/internal/ads/En0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Lcom/google/android/gms/internal/ads/En0;->b:Lcom/google/android/gms/internal/ads/En0;

    .line 98
    .line 99
    if-ne v0, v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/dq0;->b(I)Lcom/google/android/gms/internal/ads/cv0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/An0;-><init>(Lcom/google/android/gms/internal/ads/Fn0;Lcom/google/android/gms/internal/ads/dv0;Lcom/google/android/gms/internal/ads/cv0;Ljava/lang/Integer;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Fn0;->b()Lcom/google/android/gms/internal/ads/En0;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    const-string p2, "Unknown Variant: "

    .line 124
    .line 125
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dv0;->a()I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v0, "ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not "

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/Fn0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An0;->a:Lcom/google/android/gms/internal/ads/Fn0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/cv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An0;->c:Lcom/google/android/gms/internal/ads/cv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/dv0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An0;->b:Lcom/google/android/gms/internal/ads/dv0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/An0;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method
