.class final Landroidx/loader/app/b$b$a;
.super Ljava/lang/Object;
.source "LoaderManagerImpl.java"

# interfaces
.implements Landroidx/lifecycle/F$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/app/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Landroidx/lifecycle/E;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/E;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    new-instance p1, Landroidx/loader/app/b$b;

    .line 2
    .line 3
    invoke-direct {p1}, Landroidx/loader/app/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public synthetic b(Ljava/lang/Class;LY/a;)Landroidx/lifecycle/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/lifecycle/G;->b(Landroidx/lifecycle/F$b;Ljava/lang/Class;LY/a;)Landroidx/lifecycle/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
