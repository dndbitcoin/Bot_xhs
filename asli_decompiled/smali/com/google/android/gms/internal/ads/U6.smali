.class public final Lcom/google/android/gms/internal/ads/U6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@23.2.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/DI0;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/DI0;IIFJLcom/google/android/gms/internal/ads/t6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string p5, "width must be positive, but is: "

    .line 10
    .line 11
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/4 p5, 0x0

    .line 22
    const/4 p6, 0x1

    .line 23
    if-lez p2, :cond_0

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/pZ;->e(ZLjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string p4, "height must be positive, but is: "

    .line 37
    .line 38
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-lez p3, :cond_1

    .line 49
    .line 50
    const/4 p5, 0x1

    .line 51
    :cond_1
    invoke-static {p5, p2}, Lcom/google/android/gms/internal/ads/pZ;->e(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/U6;->a:Lcom/google/android/gms/internal/ads/DI0;

    .line 55
    .line 56
    return-void
.end method
