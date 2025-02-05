.class Li3/C$a;
.super Ljava/lang/Object;
.source "RestrictedComponentContainer.java"

# interfaces
.implements LE3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final b:LE3/c;


# direct methods
.method public constructor <init>(Ljava/util/Set;LE3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;",
            "LE3/c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/C$a;->a:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Li3/C$a;->b:LE3/c;

    .line 7
    .line 8
    return-void
.end method
