.class abstract LW3/k$b;
.super Ljava/lang/Object;
.source "ReflectionAccessFilterHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LW3/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# static fields
.field public static final a:LW3/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    invoke-static {}, LW3/d;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-class v0, Ljava/lang/reflect/AccessibleObject;

    .line 8
    .line 9
    const-string v1, "canAccess"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    const-class v3, Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LW3/k$b$a;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LW3/k$b$a;-><init>(Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    new-instance v1, LW3/k$b$b;

    .line 33
    .line 34
    invoke-direct {v1}, LW3/k$b$b;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    sput-object v1, LW3/k$b;->a:LW3/k$b;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LW3/k$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LW3/k$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;Ljava/lang/Object;)Z
.end method
