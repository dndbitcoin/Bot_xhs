.class final Lcom/google/android/gms/internal/ads/TS;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zl;


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
.method public final bridge synthetic c(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/US;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/Yf;->o9:Lcom/google/android/gms/internal/ads/Pf;

    .line 19
    .line 20
    invoke-static {}, LG1/h;->c()Lcom/google/android/gms/internal/ads/Wf;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/Wf;->a(Lcom/google/android/gms/internal/ads/Pf;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/US;->c:Lcom/google/android/gms/internal/ads/dp;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dp;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "ad_request_url"

    .line 43
    .line 44
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/US;->c:Lcom/google/android/gms/internal/ads/dp;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dp;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "ad_request_post_body"

    .line 54
    .line 55
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/US;->c:Lcom/google/android/gms/internal/ads/dp;

    .line 59
    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/dp;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "base_url"

    .line 65
    .line 66
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/US;->b:Lorg/json/JSONObject;

    .line 70
    .line 71
    const-string v4, "signals"

    .line 72
    .line 73
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/US;->a:Lcom/google/android/gms/internal/ads/jT;

    .line 77
    .line 78
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/jT;->c:Ljava/lang/String;

    .line 79
    .line 80
    const-string v4, "body"

    .line 81
    .line 82
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    invoke-static {}, LG1/e;->b()LK1/f;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/US;->a:Lcom/google/android/gms/internal/ads/jT;

    .line 90
    .line 91
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jT;->b:Ljava/util/Map;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, LK1/f;->o(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "headers"

    .line 98
    .line 99
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/US;->a:Lcom/google/android/gms/internal/ads/jT;

    .line 103
    .line 104
    iget v3, v3, Lcom/google/android/gms/internal/ads/jT;->a:I

    .line 105
    .line 106
    const-string v4, "response_code"

    .line 107
    .line 108
    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/US;->a:Lcom/google/android/gms/internal/ads/jT;

    .line 112
    .line 113
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/jT;->d:J

    .line 114
    .line 115
    const-string v5, "latency"

    .line 116
    .line 117
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    const-string v3, "request"

    .line 121
    .line 122
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "response"

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/US;->c:Lcom/google/android/gms/internal/ads/dp;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/dp;->i()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v1, "flags"

    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    return-object v0
.end method
