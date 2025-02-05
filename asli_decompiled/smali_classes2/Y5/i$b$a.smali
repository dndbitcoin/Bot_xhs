.class public final LY5/i$b$a;
.super LY5/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY5/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:LL5/e;


# direct methods
.method public constructor <init>(LL5/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LY5/i$b;-><init>(Lw5/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LY5/i$b$a;->a:LL5/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LL5/e;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/i$b$a;->a:LL5/e;

    .line 2
    .line 3
    return-object v0
.end method
