.class final Lcom/google/android/gms/measurement/internal/v0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# instance fields
.field private final a:Lv2/F;


# direct methods
.method constructor <init>(Lv2/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v0;->a:Lv2/F;

    .line 5
    .line 6
    return-void
.end method

.method static a(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/v0;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/m3;->i(C)Lv2/F;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    sget-object p0, Lv2/F;->q:Lv2/F;

    .line 26
    .line 27
    :goto_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/v0;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/v0;-><init>(Lv2/F;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method final b()Lv2/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v0;->a:Lv2/F;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v0;->a:Lv2/F;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m3;->a(Lv2/F;)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
