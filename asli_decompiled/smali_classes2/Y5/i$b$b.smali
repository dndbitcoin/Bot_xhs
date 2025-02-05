.class public final LY5/i$b$b;
.super LY5/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LY5/i$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LY5/i$b$b;

    .line 2
    .line 3
    invoke-direct {v0}, LY5/i$b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LY5/i$b$b;->a:LY5/i$b$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LY5/i$b;-><init>(Lw5/g;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
