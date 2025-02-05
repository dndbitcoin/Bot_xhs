.class public final Lc2/F;
.super Lc2/t;
.source "com.google.android.gms:play-services-base@@18.4.0"


# instance fields
.field private final c:Lcom/google/android/gms/common/api/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/b;)V
    .locals 1

    .line 1
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lc2/t;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lc2/F;->c:Lcom/google/android/gms/common/api/b;

    .line 7
    .line 8
    return-void
.end method
