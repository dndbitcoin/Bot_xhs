.class final LO0/f$a;
.super Ljava/lang/Object;
.source "DirectResourceLoader.java"

# interfaces
.implements LO0/p;
.implements LO0/f$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LO0/p<",
        "Ljava/lang/Integer;",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;",
        "LO0/f$e<",
        "Landroid/content/res/AssetFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO0/f$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LO0/f$a;->e(Landroid/content/res/AssetFileDescriptor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic c(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO0/f$a;->f(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(LO0/s;)LO0/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LO0/s;",
            ")",
            "LO0/o<",
            "Ljava/lang/Integer;",
            "Landroid/content/res/AssetFileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, LO0/f;

    .line 2
    .line 3
    iget-object v0, p0, LO0/f$a;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0, p0}, LO0/f;-><init>(Landroid/content/Context;LO0/f$e;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public e(Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/AssetFileDescriptor;
    .locals 0

    .line 1
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
