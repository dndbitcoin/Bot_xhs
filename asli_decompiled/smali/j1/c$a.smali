.class public Lj1/c$a;
.super Ljava/lang/Object;
.source "NativeTemplateStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lj1/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj1/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lj1/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj1/c$a;->a:Lj1/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Lj1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/c$a;->a:Lj1/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/ColorDrawable;)Lj1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/c$a;->a:Lj1/c;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj1/c;->b(Lj1/c;Landroid/graphics/drawable/ColorDrawable;)Landroid/graphics/drawable/ColorDrawable;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)Lj1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/c$a;->a:Lj1/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lj1/c;->c(Lj1/c;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public d(I)Lj1/c$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lj1/c$a;->a:Lj1/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lj1/c;->a(Lj1/c;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method
