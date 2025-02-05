.class public final Lx6/y$b;
.super Lx6/y;
.source "ProtoContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final d:Lk6/c;


# direct methods
.method public constructor <init>(Lk6/c;Lh6/c;Lh6/g;LL5/a0;)V
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p3, p4, v0}, Lx6/y;-><init>(Lh6/c;Lh6/g;LL5/a0;Lw5/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lx6/y$b;->d:Lk6/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a()Lk6/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lx6/y$b;->d:Lk6/c;

    .line 2
    .line 3
    return-object v0
.end method
