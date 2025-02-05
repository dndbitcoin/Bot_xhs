.class public Ls0/j$a;
.super Ls0/j;
.source "Logger.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ls0/j;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ls0/j$a;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Ls0/j$a;->c:I

    .line 2
    .line 3
    const/4 p2, 0x3

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x1

    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget-object p1, p3, p1

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Ls0/j$a;->c:I

    .line 2
    .line 3
    const/4 p2, 0x6

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x1

    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget-object p1, p3, p1

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Ls0/j$a;->c:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x1

    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget-object p1, p3, p1

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public varargs g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Ls0/j$a;->c:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x1

    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget-object p1, p3, p1

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget p1, p0, Ls0/j$a;->c:I

    .line 2
    .line 3
    const/4 p2, 0x5

    .line 4
    if-gt p1, p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    array-length p1, p3

    .line 9
    const/4 p2, 0x1

    .line 10
    if-lt p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    aget-object p1, p3, p1

    .line 14
    .line 15
    :cond_0
    return-void
.end method
