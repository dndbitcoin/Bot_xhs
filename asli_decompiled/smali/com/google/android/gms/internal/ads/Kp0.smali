.class public final Lcom/google/android/gms/internal/ads/Kp0;
.super Lcom/google/android/gms/internal/ads/Tl0;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Dq0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dq0;Lcom/google/android/gms/internal/ads/om0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Tl0;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Kp0;->c(Lcom/google/android/gms/internal/ads/Dq0;Lcom/google/android/gms/internal/ads/om0;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kp0;->a:Lcom/google/android/gms/internal/ads/Dq0;

    .line 8
    .line 9
    return-void
.end method

.method private static c(Lcom/google/android/gms/internal/ads/Dq0;Lcom/google/android/gms/internal/ads/om0;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/Jp0;->b:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Dq0;->b()Lcom/google/android/gms/internal/ads/Ct0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    aget p0, p1, p0

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/om0;)Lcom/google/android/gms/internal/ads/Dq0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp0;->a:Lcom/google/android/gms/internal/ads/Dq0;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Kp0;->c(Lcom/google/android/gms/internal/ads/Dq0;Lcom/google/android/gms/internal/ads/om0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kp0;->a:Lcom/google/android/gms/internal/ads/Dq0;

    .line 7
    .line 8
    return-object p1
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp0;->a:Lcom/google/android/gms/internal/ads/Dq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Dq0;->e()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
