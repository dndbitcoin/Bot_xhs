.class final LU5/l$b;
.super Lw5/n;
.source "ErasedOverridabilityCondition.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU5/l;->a(LL5/a;LL5/a;LL5/e;)Ln6/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "LL5/j0;",
        "LB6/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:LU5/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LU5/l$b;

    .line 2
    .line 3
    invoke-direct {v0}, LU5/l$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LU5/l$b;->q:LU5/l$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lw5/n;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final b(LL5/j0;)LB6/G;
    .locals 0

    .line 1
    invoke-interface {p1}, LL5/i0;->getType()LB6/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL5/j0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU5/l$b;->b(LL5/j0;)LB6/G;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
