.class public final LO5/A$a;
.super Ljava/lang/Object;
.source "PackageViewDescriptorFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LO5/A$a;

.field private static final b:LL5/F;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LL5/F<",
            "LO5/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO5/A$a;

    .line 2
    .line 3
    invoke-direct {v0}, LO5/A$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO5/A$a;->a:LO5/A$a;

    .line 7
    .line 8
    new-instance v0, LL5/F;

    .line 9
    .line 10
    const-string v1, "PackageViewDescriptorFactory"

    .line 11
    .line 12
    invoke-direct {v0, v1}, LL5/F;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LO5/A$a;->b:LL5/F;

    .line 16
    .line 17
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
.method public final a()LL5/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LL5/F<",
            "LO5/A;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LO5/A$a;->b:LL5/F;

    .line 2
    .line 3
    return-object v0
.end method
