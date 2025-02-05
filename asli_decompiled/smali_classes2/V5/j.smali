.class public interface abstract LV5/j;
.super Ljava/lang/Object;
.source "SignaturePropagator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV5/j$b;
    }
.end annotation


# static fields
.field public static final a:LV5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LV5/j$a;

    .line 2
    .line 3
    invoke-direct {v0}, LV5/j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV5/j;->a:LV5/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(LL5/b;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LL5/b;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b(Lb6/r;LL5/e;LB6/G;LB6/G;Ljava/util/List;Ljava/util/List;)LV5/j$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb6/r;",
            "LL5/e;",
            "LB6/G;",
            "LB6/G;",
            "Ljava/util/List<",
            "LL5/j0;",
            ">;",
            "Ljava/util/List<",
            "LL5/f0;",
            ">;)",
            "LV5/j$b;"
        }
    .end annotation
.end method
