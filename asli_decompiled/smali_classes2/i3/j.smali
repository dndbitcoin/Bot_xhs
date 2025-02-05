.class public interface abstract Li3/j;
.super Ljava/lang/Object;
.source "ComponentRegistrarProcessor.java"


# static fields
.field public static final a:Li3/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/i;

    .line 2
    .line 3
    invoke-direct {v0}, Li3/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li3/j;->a:Li3/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ")",
            "Ljava/util/List<",
            "Li3/c<",
            "*>;>;"
        }
    .end annotation
.end method
