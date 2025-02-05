.class public final LG1/h;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@23.2.0"


# static fields
.field private static final d:LG1/h;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Qf;

.field private final b:Lcom/google/android/gms/internal/ads/Rf;

.field private final c:Lcom/google/android/gms/internal/ads/Wf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LG1/h;

    .line 2
    .line 3
    invoke-direct {v0}, LG1/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LG1/h;->d:LG1/h;

    .line 7
    .line 8
    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Qf;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/Rf;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Rf;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/Wf;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Wf;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LG1/h;->a:Lcom/google/android/gms/internal/ads/Qf;

    .line 20
    .line 21
    iput-object v1, p0, LG1/h;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 22
    .line 23
    iput-object v2, p0, LG1/h;->c:Lcom/google/android/gms/internal/ads/Wf;

    .line 24
    .line 25
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/Qf;
    .locals 1

    .line 1
    sget-object v0, LG1/h;->d:LG1/h;

    .line 2
    .line 3
    iget-object v0, v0, LG1/h;->a:Lcom/google/android/gms/internal/ads/Qf;

    .line 4
    .line 5
    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/Rf;
    .locals 1

    .line 1
    sget-object v0, LG1/h;->d:LG1/h;

    .line 2
    .line 3
    iget-object v0, v0, LG1/h;->b:Lcom/google/android/gms/internal/ads/Rf;

    .line 4
    .line 5
    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/Wf;
    .locals 1

    .line 1
    sget-object v0, LG1/h;->d:LG1/h;

    .line 2
    .line 3
    iget-object v0, v0, LG1/h;->c:Lcom/google/android/gms/internal/ads/Wf;

    .line 4
    .line 5
    return-object v0
.end method
