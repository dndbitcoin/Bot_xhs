.class public final Ld6/n$a;
.super Ld6/n;
.source "methodSignatureMapping.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final j:Ld6/n;


# direct methods
.method public constructor <init>(Ld6/n;)V
    .locals 1

    .line 1
    const-string v0, "elementType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Ld6/n;-><init>(Lw5/g;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld6/n$a;->j:Ld6/n;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()Ld6/n;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/n$a;->j:Ld6/n;

    .line 2
    .line 3
    return-object v0
.end method
