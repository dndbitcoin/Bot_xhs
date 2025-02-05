.class public abstract LI6/k;
.super Ljava/lang/Object;
.source "modifierChecks.kt"

# interfaces
.implements LI6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI6/k$b;,
        LI6/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI6/k;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lw5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LI6/k;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(LL5/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LI6/f$a;->a(LI6/f;LL5/y;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LI6/k;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
