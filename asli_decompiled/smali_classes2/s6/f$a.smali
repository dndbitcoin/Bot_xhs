.class public final Ls6/f$a;
.super Ljava/lang/Object;
.source "SyntheticJavaPartsProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Ls6/f$a;

.field private static final b:Ls6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls6/f$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ls6/f$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ls6/f$a;->a:Ls6/f$a;

    .line 7
    .line 8
    new-instance v0, Ls6/a;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/p;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ls6/a;-><init>(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ls6/f$a;->b:Ls6/a;

    .line 18
    .line 19
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
.method public final a()Ls6/a;
    .locals 1

    .line 1
    sget-object v0, Ls6/f$a;->b:Ls6/a;

    .line 2
    .line 3
    return-object v0
.end method
