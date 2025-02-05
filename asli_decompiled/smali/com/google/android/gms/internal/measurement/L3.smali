.class public final Lcom/google/android/gms/internal/measurement/L3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# static fields
.field public static final a:Lc3/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc3/m<",
            "Ld3/s<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/N3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/N3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lc3/n;->a(Lc3/m;)Lc3/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/L3;->a:Lc3/m;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a()Ld3/s;
    .locals 1

    .line 1
    new-instance v0, Ld3/s$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ld3/s$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ld3/s$a;->a()Ld3/s;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
