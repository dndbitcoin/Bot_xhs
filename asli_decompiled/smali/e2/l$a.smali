.class public Le2/l$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le2/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Le2/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Le2/l;
    .locals 3

    .line 1
    new-instance v0, Le2/l;

    .line 2
    .line 3
    iget-object v1, p0, Le2/l$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le2/l;-><init>(Ljava/lang/String;Le2/p;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public b(Ljava/lang/String;)Le2/l$a;
    .locals 0

    .line 1
    iput-object p1, p0, Le2/l$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
