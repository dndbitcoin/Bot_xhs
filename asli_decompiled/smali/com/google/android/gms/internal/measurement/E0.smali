.class public abstract Lcom/google/android/gms/internal/measurement/E0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# static fields
.field private static a:Lcom/google/android/gms/internal/measurement/E0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/C0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/C0;-><init>(Lcom/google/android/gms/internal/measurement/G0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/E0;->a:Lcom/google/android/gms/internal/measurement/E0;

    .line 8
    .line 9
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

.method public static declared-synchronized a()Lcom/google/android/gms/internal/measurement/E0;
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/E0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/E0;->a:Lcom/google/android/gms/internal/measurement/E0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method


# virtual methods
.method public abstract b(Ljava/net/URL;Ljava/lang/String;)Ljava/net/URLConnection;
.end method
