.class public final LN5/c$a;
.super Ljava/lang/Object;
.source "PlatformDependentDeclarationFilter.kt"

# interfaces
.implements LN5/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LN5/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LN5/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LN5/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LN5/c$a;->a:LN5/c$a;

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
.method public b(LL5/e;LL5/Z;)Z
    .locals 1

    .line 1
    const-string v0, "classDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "functionDescriptor"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
