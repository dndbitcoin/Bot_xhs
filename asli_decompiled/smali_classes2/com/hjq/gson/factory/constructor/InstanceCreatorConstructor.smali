.class public final Lcom/hjq/gson/factory/constructor/InstanceCreatorConstructor;
.super Ljava/lang/Object;
.source "InstanceCreatorConstructor.java"

# interfaces
.implements LW3/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LW3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final mInstanceCreator:LU3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU3/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mType:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(LU3/g;Ljava/lang/reflect/Type;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU3/g<",
            "TT;>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hjq/gson/factory/constructor/InstanceCreatorConstructor;->mInstanceCreator:LU3/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hjq/gson/factory/constructor/InstanceCreatorConstructor;->mType:Ljava/lang/reflect/Type;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public construct()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hjq/gson/factory/constructor/InstanceCreatorConstructor;->mInstanceCreator:LU3/g;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/hjq/gson/factory/constructor/InstanceCreatorConstructor;->mType:Ljava/lang/reflect/Type;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LU3/g;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
