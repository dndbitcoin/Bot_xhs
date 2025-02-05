.class LO5/a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO5/a;-><init>(LA6/n;Lk6/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv5/a<",
        "LB6/O;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:LO5/a;


# direct methods
.method constructor <init>(LO5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/a$a;->p:LO5/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO5/a$a;->b()LB6/O;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LB6/O;
    .locals 3

    .line 1
    iget-object v0, p0, LO5/a$a;->p:LO5/a;

    .line 2
    .line 3
    invoke-virtual {v0}, LO5/a;->N0()Lu6/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LO5/a$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, LO5/a$a$a;-><init>(LO5/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, LB6/t0;->v(LL5/h;Lu6/h;Lv5/l;)LB6/O;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
