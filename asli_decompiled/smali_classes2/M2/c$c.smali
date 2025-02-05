.class LM2/c$c;
.super LM2/c$b;
.source "MaterialBackOrchestrator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LM2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LM2/c$b;-><init>(LM2/c$a;)V

    return-void
.end method

.method synthetic constructor <init>(LM2/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LM2/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method c(LM2/b;)Landroid/window/OnBackInvokedCallback;
    .locals 1

    .line 1
    new-instance v0, LM2/c$c$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LM2/c$c$a;-><init>(LM2/c$c;LM2/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
