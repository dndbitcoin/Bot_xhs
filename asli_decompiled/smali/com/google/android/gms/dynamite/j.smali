.class final Lcom/google/android/gms/dynamite/j;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@18.5.0"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$a;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$a$a;)Lcom/google/android/gms/dynamite/DynamiteModule$a$b;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    .line 28
    .line 29
    :goto_0
    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v3, p2

    .line 38
    :cond_2
    if-lt p1, v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v2, -0x1

    .line 42
    :goto_1
    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    .line 43
    .line 44
    return-object v0
.end method
