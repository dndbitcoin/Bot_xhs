.class final Lm6/d$d;
.super Lw5/n;
.source "DescriptorRendererImpl.kt"

# interfaces
.implements Lv5/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/d;-><init>(Lm6/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw5/n;",
        "Lv5/a<",
        "Lm6/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic q:Lm6/d;


# direct methods
.method constructor <init>(Lm6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm6/d$d;->q:Lm6/d;

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
    invoke-virtual {p0}, Lm6/d$d;->b()Lm6/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lm6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/d$d;->q:Lm6/d;

    .line 2
    .line 3
    sget-object v1, Lm6/d$d$a;->q:Lm6/d$d$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lm6/c;->y(Lv5/l;)Lm6/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lm6/d;

    .line 15
    .line 16
    return-object v0
.end method
