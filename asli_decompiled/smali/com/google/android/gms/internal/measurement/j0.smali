.class public final Lcom/google/android/gms/internal/measurement/j0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# static fields
.field private static volatile a:Lcom/google/android/gms/internal/measurement/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/o0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/j0;->a:Lcom/google/android/gms/internal/measurement/m0;

    .line 7
    .line 8
    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/measurement/m0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/j0;->a:Lcom/google/android/gms/internal/measurement/m0;

    .line 2
    .line 3
    return-object v0
.end method
