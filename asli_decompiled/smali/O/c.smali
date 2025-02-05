.class public final LO/c;
.super Ljava/lang/Object;
.source "PreferenceDataStoreFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003JU\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000f2\u0010\u0008\u0002\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00042\u0014\u0008\u0002\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00080\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "LO/c;",
        "",
        "<init>",
        "()V",
        "LM/b;",
        "LO/d;",
        "corruptionHandler",
        "",
        "LL/c;",
        "migrations",
        "LP6/I;",
        "scope",
        "Lkotlin/Function0;",
        "Ljava/io/File;",
        "produceFile",
        "LL/e;",
        "a",
        "(LM/b;Ljava/util/List;LP6/I;Lv5/a;)LL/e;",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final a:LO/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO/c;

    .line 2
    .line 3
    invoke-direct {v0}, LO/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO/c;->a:LO/c;

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
.method public final a(LM/b;Ljava/util/List;LP6/I;Lv5/a;)LL/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LM/b<",
            "LO/d;",
            ">;",
            "Ljava/util/List<",
            "+",
            "LL/c<",
            "LO/d;",
            ">;>;",
            "LP6/I;",
            "Lv5/a<",
            "+",
            "Ljava/io/File;",
            ">;)",
            "LL/e<",
            "LO/d;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "migrations"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scope"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "produceFile"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, LL/f;->a:LL/f;

    .line 17
    .line 18
    sget-object v2, LO/h;->a:LO/h;

    .line 19
    .line 20
    new-instance v6, LO/c$a;

    .line 21
    .line 22
    invoke-direct {v6, p4}, LO/c$a;-><init>(Lv5/a;)V

    .line 23
    .line 24
    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v1 .. v6}, LL/f;->a(LL/j;LM/b;Ljava/util/List;LP6/I;Lv5/a;)LL/e;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, LO/b;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LO/b;-><init>(LL/e;)V

    .line 35
    .line 36
    .line 37
    return-object p2
.end method
