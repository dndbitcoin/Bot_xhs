.class final Lcom/google/android/gms/internal/ads/Ss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:J

.field final synthetic s:J

.field final synthetic t:J

.field final synthetic u:J

.field final synthetic v:J

.field final synthetic w:Z

.field final synthetic x:I

.field final synthetic y:I

.field final synthetic z:Lcom/google/android/gms/internal/ads/Xs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Xs;Ljava/lang/String;Ljava/lang/String;JJJJJZII)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ss;->p:Ljava/lang/String;

    .line 4
    .line 5
    move-object v1, p3

    .line 6
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ss;->q:Ljava/lang/String;

    .line 7
    .line 8
    move-wide v1, p4

    .line 9
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Ss;->r:J

    .line 10
    .line 11
    move-wide v1, p6

    .line 12
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Ss;->s:J

    .line 13
    .line 14
    move-wide v1, p8

    .line 15
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Ss;->t:J

    .line 16
    .line 17
    move-wide v1, p10

    .line 18
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Ss;->u:J

    .line 19
    .line 20
    move-wide v1, p12

    .line 21
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/Ss;->v:J

    .line 22
    .line 23
    move/from16 v1, p14

    .line 24
    .line 25
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/Ss;->w:Z

    .line 26
    .line 27
    move/from16 v1, p15

    .line 28
    .line 29
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ss;->x:I

    .line 30
    .line 31
    move/from16 v1, p16

    .line 32
    .line 33
    iput v1, v0, Lcom/google/android/gms/internal/ads/Ss;->y:I

    .line 34
    .line 35
    move-object v1, p1

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ss;->z:Lcom/google/android/gms/internal/ads/Xs;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "event"

    .line 7
    .line 8
    const-string v2, "precacheProgress"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "src"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ss;->p:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "cachedSrc"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ss;->q:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ss;->r:J

    .line 28
    .line 29
    const-string v3, "bufferedDuration"

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ss;->s:J

    .line 39
    .line 40
    const-string v3, "totalDuration"

    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/google/android/gms/internal/ads/Yf;->R1:Lcom/google/android/gms/internal/ads/Pf;

    .line 50
    .line 51
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ss;->t:J

    .line 68
    .line 69
    const-string v3, "qoeLoadedBytes"

    .line 70
    .line 71
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ss;->u:J

    .line 79
    .line 80
    const-string v3, "qoeCachedBytes"

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Ss;->v:J

    .line 90
    .line 91
    const-string v3, "totalBytes"

    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    invoke-static {}, LF1/s;->b()Lcom/google/android/gms/common/util/e;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v2, "reportTime"

    .line 113
    .line 114
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_0
    const/4 v1, 0x1

    .line 118
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ss;->w:Z

    .line 119
    .line 120
    if-eq v1, v2, :cond_1

    .line 121
    .line 122
    const-string v1, "0"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    const-string v1, "1"

    .line 126
    .line 127
    :goto_0
    const-string v2, "cacheReady"

    .line 128
    .line 129
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ss;->x:I

    .line 133
    .line 134
    const-string v2, "playerCount"

    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ss;->y:I

    .line 144
    .line 145
    const-string v2, "playerPreparedCount"

    .line 146
    .line 147
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ss;->z:Lcom/google/android/gms/internal/ads/Xs;

    .line 155
    .line 156
    const-string v2, "onPrecacheEvent"

    .line 157
    .line 158
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Xs;->j(Lcom/google/android/gms/internal/ads/Xs;Ljava/lang/String;Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method
