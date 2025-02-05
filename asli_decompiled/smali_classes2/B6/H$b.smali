.class final LB6/H$b;
.super Ljava/lang/Object;
.source "KotlinTypeFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB6/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LB6/O;

.field private final b:LB6/h0;


# direct methods
.method public constructor <init>(LB6/O;LB6/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB6/H$b;->a:LB6/O;

    .line 5
    .line 6
    iput-object p2, p0, LB6/H$b;->b:LB6/h0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LB6/O;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/H$b;->a:LB6/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LB6/h0;
    .locals 1

    .line 1
    iget-object v0, p0, LB6/H$b;->b:LB6/h0;

    .line 2
    .line 3
    return-object v0
.end method
