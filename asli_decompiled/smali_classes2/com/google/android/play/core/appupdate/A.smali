.class final Lcom/google/android/play/core/appupdate/A;
.super Lcom/google/android/play/core/appupdate/d;
.source "com.google.android.play:app-update@@2.1.0"


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method synthetic constructor <init>(IZLcom/google/android/play/core/appupdate/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/appupdate/d;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/play/core/appupdate/A;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/google/android/play/core/appupdate/A;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/appupdate/A;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/A;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/play/core/appupdate/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/play/core/appupdate/d;

    .line 11
    .line 12
    iget v1, p0, Lcom/google/android/play/core/appupdate/A;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->b()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/google/android/play/core/appupdate/A;->b:Z

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/play/core/appupdate/d;->a()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ne v1, p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/A;->a:I

    .line 2
    .line 3
    const v1, 0xf4243

    .line 4
    .line 5
    .line 6
    xor-int/2addr v0, v1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-boolean v3, p0, Lcom/google/android/play/core/appupdate/A;->b:Z

    .line 9
    .line 10
    if-eq v2, v3, :cond_0

    .line 11
    .line 12
    const/16 v2, 0x4d5

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v2, 0x4cf

    .line 16
    .line 17
    :goto_0
    mul-int v0, v0, v1

    .line 18
    .line 19
    xor-int/2addr v0, v2

    .line 20
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/play/core/appupdate/A;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/play/core/appupdate/A;->b:Z

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "AppUpdateOptions{appUpdateType="

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v0, ", allowAssetPackDeletion="

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "}"

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
