.class public abstract LO5/t;
.super Ljava/lang/Object;
.source "ModuleAwareClassDescriptor.kt"

# interfaces
.implements LL5/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LO5/t$a;
    }
.end annotation


# static fields
.field public static final p:LO5/t$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LO5/t$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LO5/t$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LO5/t;->p:LO5/t$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected abstract P(LB6/o0;LC6/g;)Lu6/h;
.end method

.method public bridge synthetic a()LL5/h;
    .locals 1

    .line 1
    invoke-interface {p0}, LL5/e;->a()LL5/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a()LL5/m;
    .locals 1

    .line 2
    invoke-interface {p0}, LL5/e;->a()LL5/e;

    move-result-object v0

    return-object v0
.end method

.method protected abstract i0(LC6/g;)Lu6/h;
.end method
