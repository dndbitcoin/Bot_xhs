.class final Lc6/a$c;
.super Lw5/n;
.source "AbstractSignatureParts.kt"

# interfaces
.implements Lv5/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc6/a;->e(Lc6/a$a;)Lc6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/l<",
        "TTAnnotation;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lc6/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/a<",
            "TTAnnotation;>;"
        }
    .end annotation
.end field

.field final synthetic r:Lc6/a$a;


# direct methods
.method constructor <init>(Lc6/a;Lc6/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/a<",
            "TTAnnotation;>;",
            "Lc6/a$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc6/a$c;->q:Lc6/a;

    .line 2
    .line 3
    iput-object p2, p0, Lc6/a$c;->r:Lc6/a$a;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TTAnnotation;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    const-string v0, "$this$extractNullability"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/a$c;->q:Lc6/a;

    .line 7
    .line 8
    iget-object v1, p0, Lc6/a$c;->r:Lc6/a$a;

    .line 9
    .line 10
    invoke-virtual {v1}, Lc6/a$a;->b()LF6/i;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, p1, v1}, Lc6/a;->h(Ljava/lang/Object;LF6/i;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public bridge synthetic i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc6/a$c;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
