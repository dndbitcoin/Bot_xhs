.class public final Ld6/g$a$a;
.super Ljava/lang/Object;
.source "DeserializationComponentsForJava.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ld6/g;

.field private final b:Ld6/i;


# direct methods
.method public constructor <init>(Ld6/g;Ld6/i;)V
    .locals 1

    .line 1
    const-string v0, "deserializationComponentsForJava"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializedDescriptorResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ld6/g$a$a;->a:Ld6/g;

    .line 15
    .line 16
    iput-object p2, p0, Ld6/g$a$a;->b:Ld6/i;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ld6/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g$a$a;->a:Ld6/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ld6/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld6/g$a$a;->b:Ld6/i;

    .line 2
    .line 3
    return-object v0
.end method
