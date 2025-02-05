.class LO5/a$c;
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
        "LL5/X;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic p:LO5/a;


# direct methods
.method constructor <init>(LO5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO5/a$c;->p:LO5/a;

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
    invoke-virtual {p0}, LO5/a$c;->b()LL5/X;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()LL5/X;
    .locals 2

    .line 1
    new-instance v0, LO5/q;

    .line 2
    .line 3
    iget-object v1, p0, LO5/a$c;->p:LO5/a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LO5/q;-><init>(LL5/e;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
