.class public final synthetic LA/d;
.super Ljava/lang/Object;
.source "FontProvider.java"


# direct methods
.method public static a(Landroid/content/Context;Landroid/net/Uri;)LA/e$a;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, LA/e$b;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, LA/e$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LA/e$c;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, LA/e$c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
