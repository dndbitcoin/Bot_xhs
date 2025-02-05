.class final Ll1/f$b;
.super Ll1/p$a;
.source "AutoValue_ComplianceData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ll1/s;

.field private b:Ll1/p$b;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll1/p$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ll1/p;
    .locals 4

    .line 1
    new-instance v0, Ll1/f;

    .line 2
    .line 3
    iget-object v1, p0, Ll1/f$b;->a:Ll1/s;

    .line 4
    .line 5
    iget-object v2, p0, Ll1/f$b;->b:Ll1/p$b;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Ll1/f;-><init>(Ll1/s;Ll1/p$b;Ll1/f$a;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public b(Ll1/s;)Ll1/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/f$b;->a:Ll1/s;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ll1/p$b;)Ll1/p$a;
    .locals 0

    .line 1
    iput-object p1, p0, Ll1/f$b;->b:Ll1/p$b;

    .line 2
    .line 3
    return-object p0
.end method
