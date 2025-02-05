.class final Lcom/google/android/gms/internal/measurement/f4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@22.2.0"


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzjn;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f4;->b:[B

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjn;->H([B)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/f4;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/measurement/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/f4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/Z3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f4;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->I()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/measurement/h4;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/f4;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/h4;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzjn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/f4;->a:Lcom/google/android/gms/internal/measurement/zzjn;

    .line 2
    .line 3
    return-object v0
.end method
