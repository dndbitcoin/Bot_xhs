.class LO5/a$b;
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
        "Lu6/h;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:LO5/a;


# direct methods
.method constructor <init>(LO5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/a$b;->p:LO5/a;

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
    invoke-virtual {p0}, LO5/a$b;->b()Lu6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lu6/h;
    .locals 2

    .line 1
    new-instance v0, Lu6/f;

    .line 2
    .line 3
    iget-object v1, p0, LO5/a$b;->p:LO5/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LO5/a;->N0()Lu6/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lu6/f;-><init>(Lu6/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
