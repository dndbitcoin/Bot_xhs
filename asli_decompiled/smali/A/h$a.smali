.class public LA/h$a;
.super Ljava/lang/Object;
.source "FontsContractCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:[LA/h$b;


# direct methods
.method public constructor <init>(I[LA/h$b;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA/h$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LA/h$a;->b:[LA/h$b;

    .line 7
    .line 8
    return-void
.end method

.method static a(I[LA/h$b;)LA/h$a;
    .locals 1

    .line 1
    new-instance v0, LA/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LA/h$a;-><init>(I[LA/h$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()[LA/h$b;
    .locals 1

    .line 1
    iget-object v0, p0, LA/h$a;->b:[LA/h$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, LA/h$a;->a:I

    .line 2
    .line 3
    return v0
.end method
