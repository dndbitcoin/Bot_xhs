.class final Lcom/google/android/gms/internal/measurement/S3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Llibcore/io/Memory;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/measurement/S3;->a:Ljava/lang/Class;

    .line 4
    .line 5
    return-void
.end method

.method static a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/S3;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
