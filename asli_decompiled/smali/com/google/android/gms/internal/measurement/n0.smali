.class public abstract Lcom/google/android/gms/internal/measurement/n0;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "com.google.android.gms:play-services-measurement-impl@@22.2.0"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 6

    const/4 v4, 0x1

    .line 1
    sget-object v5, Lcom/google/android/gms/internal/measurement/r0;->a:Lcom/google/android/gms/internal/measurement/r0;

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/n0;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/google/android/gms/internal/measurement/r0;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;ILcom/google/android/gms/internal/measurement/r0;)V
    .locals 1

    const/4 p3, 0x0

    if-nez p2, :cond_0

    :goto_0
    move-object p2, p3

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j0;->a()Lcom/google/android/gms/internal/measurement/m0;

    move-result-object p4

    sget-object v0, Lcom/google/android/gms/internal/measurement/p0;->t:Lcom/google/android/gms/internal/measurement/p0;

    .line 3
    invoke-interface {p4, p2, p5, v0}, Lcom/google/android/gms/internal/measurement/m0;->d(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/r0;Lcom/google/android/gms/internal/measurement/p0;)Ljava/lang/String;

    move-result-object p4

    .line 4
    const-string p5, ""

    invoke-virtual {p4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p4, 0x1

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method
