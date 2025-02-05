.class public final LK4/d;
.super Ljava/lang/Object;
.source "DrawerFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "LK4/d;",
        "",
        "<init>",
        "()V",
        "LL4/b;",
        "indicatorOptions",
        "LK4/f;",
        "a",
        "(LL4/b;)LK4/f;",
        "indicator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final a:LK4/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK4/d;

    .line 2
    .line 3
    invoke-direct {v0}, LK4/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK4/d;->a:LK4/d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LL4/b;)LK4/f;
    .locals 2

    .line 1
    const-string v0, "indicatorOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LL4/b;->d()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    new-instance v0, LK4/b;

    .line 17
    .line 18
    invoke-direct {v0, p1}, LK4/b;-><init>(LL4/b;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LK4/h;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LK4/h;-><init>(LL4/b;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, LK4/c;

    .line 29
    .line 30
    invoke-direct {v0, p1}, LK4/c;-><init>(LL4/b;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-object v0
.end method
