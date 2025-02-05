.class final LY5/e$b;
.super Lw5/n;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/e;-><init>(LX5/g;Lb6/a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Lk6/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:LY5/e;


# direct methods
.method constructor <init>(LY5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY5/e$b;->q:LY5/e;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lw5/n;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LY5/e$b;->b()Lk6/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LY5/e$b;->q:LY5/e;

    .line 2
    .line 3
    invoke-static {v0}, LY5/e;->f(LY5/e;)Lb6/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lb6/a;->c()Lk6/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lk6/b;->b()Lk6/c;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    return-object v0
.end method
