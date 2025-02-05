.class public final LO5/A$b;
.super Ljava/lang/Object;
.source "PackageViewDescriptorFactory.kt"

# interfaces
.implements LO5/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO5/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LO5/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO5/A$b;

    .line 2
    .line 3
    invoke-direct {v0}, LO5/A$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO5/A$b;->b:LO5/A$b;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LO5/x;Lk6/c;LA6/n;)LL5/P;
    .locals 1

    .line 1
    const-string v0, "module"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fqName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "storageManager"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LO5/r;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, LO5/r;-><init>(LO5/x;Lk6/c;LA6/n;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
