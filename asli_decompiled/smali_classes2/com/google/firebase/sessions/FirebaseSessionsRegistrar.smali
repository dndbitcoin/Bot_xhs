.class public final Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.super Ljava/lang/Object;
.source "FirebaseSessionsRegistrar.kt"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0001\u0018\u0000 \n2\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u0008\u001a0\u0012,\u0012*\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006 \u0007*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0007*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00050\u00050\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;",
        "Lcom/google/firebase/components/ComponentRegistrar;",
        "<init>",
        "()V",
        "",
        "Li3/c;",
        "",
        "kotlin.jvm.PlatformType",
        "getComponents",
        "()Ljava/util/List;",
        "Companion",
        "a",
        "com.google.firebase-firebase-sessions"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field private static final Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-sessions"

.field private static final backgroundDispatcher:Li3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/B<",
            "LP6/F;",
            ">;"
        }
    .end annotation
.end field

.field private static final blockingDispatcher:Li3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/B<",
            "LP6/F;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseApp:Li3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/B<",
            "Lcom/google/firebase/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final firebaseInstallationsApi:Li3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/B<",
            "LH3/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionLifecycleServiceBinder:Li3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/B<",
            "LQ3/G;",
            ">;"
        }
    .end annotation
.end field

.field private static final sessionsSettings:Li3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/B<",
            "LS3/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final transportFactory:Li3/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/B<",
            "Lk1/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;-><init>(Lw5/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->Companion:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$a;

    .line 8
    .line 9
    const-class v0, Lcom/google/firebase/f;

    .line 10
    .line 11
    invoke-static {v0}, Li3/B;->b(Ljava/lang/Class;)Li3/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "unqualified(FirebaseApp::class.java)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Li3/B;

    .line 21
    .line 22
    const-class v0, LH3/e;

    .line 23
    .line 24
    invoke-static {v0}, Li3/B;->b(Ljava/lang/Class;)Li3/B;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "unqualified(FirebaseInstallationsApi::class.java)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Li3/B;

    .line 34
    .line 35
    const-class v0, Lh3/a;

    .line 36
    .line 37
    const-class v1, LP6/F;

    .line 38
    .line 39
    invoke-static {v0, v1}, Li3/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Li3/B;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v2, "qualified(Background::cl\u2026neDispatcher::class.java)"

    .line 44
    .line 45
    invoke-static {v0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Li3/B;

    .line 49
    .line 50
    const-class v0, Lh3/b;

    .line 51
    .line 52
    invoke-static {v0, v1}, Li3/B;->a(Ljava/lang/Class;Ljava/lang/Class;)Li3/B;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "qualified(Blocking::clas\u2026neDispatcher::class.java)"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Li3/B;

    .line 62
    .line 63
    const-class v0, Lk1/i;

    .line 64
    .line 65
    invoke-static {v0}, Li3/B;->b(Ljava/lang/Class;)Li3/B;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "unqualified(TransportFactory::class.java)"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Li3/B;

    .line 75
    .line 76
    const-class v0, LS3/f;

    .line 77
    .line 78
    invoke-static {v0}, Li3/B;->b(Ljava/lang/Class;)Li3/B;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "unqualified(SessionsSettings::class.java)"

    .line 83
    .line 84
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Li3/B;

    .line 88
    .line 89
    const-class v0, LQ3/G;

    .line 90
    .line 91
    invoke-static {v0}, Li3/B;->b(Ljava/lang/Class;)Li3/B;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "unqualified(SessionLifec\u2026erviceBinder::class.java)"

    .line 96
    .line 97
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Li3/B;

    .line 101
    .line 102
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Li3/e;)Lcom/google/firebase/sessions/a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$4(Li3/e;)Lcom/google/firebase/sessions/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Li3/e;)LQ3/G;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$5(Li3/e;)LQ3/G;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Li3/e;)LS3/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$3(Li3/e;)LS3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Li3/e;)Lcom/google/firebase/sessions/b;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$2(Li3/e;)Lcom/google/firebase/sessions/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Li3/e;)Lcom/google/firebase/sessions/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$1(Li3/e;)Lcom/google/firebase/sessions/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Li3/e;)LQ3/l;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->getComponents$lambda$0(Li3/e;)LQ3/l;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final getComponents$lambda$0(Li3/e;)LQ3/l;
    .locals 5

    .line 1
    new-instance v0, LQ3/l;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Li3/B;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/google/firebase/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Li3/B;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[sessionsSettings]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LS3/f;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Li3/B;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lm5/g;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Li3/B;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[sessionLifecycleServiceBinder]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, LQ3/G;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, LQ3/l;-><init>(Lcom/google/firebase/f;LS3/f;Lm5/g;LQ3/G;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$1(Li3/e;)Lcom/google/firebase/sessions/c;
    .locals 3

    .line 1
    new-instance p0, Lcom/google/firebase/sessions/c;

    .line 2
    .line 3
    sget-object v0, LQ3/K;->a:LQ3/K;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-direct {p0, v0, v1, v2, v1}, Lcom/google/firebase/sessions/c;-><init>(LQ3/J;Lv5/a;ILw5/g;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method private static final getComponents$lambda$2(Li3/e;)Lcom/google/firebase/sessions/b;
    .locals 7

    .line 1
    new-instance v6, LQ3/C;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Li3/B;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lcom/google/firebase/f;

    .line 16
    .line 17
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Li3/B;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "container[firebaseInstallationsApi]"

    .line 24
    .line 25
    invoke-static {v0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, LH3/e;

    .line 30
    .line 31
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Li3/B;

    .line 32
    .line 33
    invoke-interface {p0, v0}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v3, "container[sessionsSettings]"

    .line 38
    .line 39
    invoke-static {v0, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v3, v0

    .line 43
    check-cast v3, LS3/f;

    .line 44
    .line 45
    new-instance v4, LQ3/h;

    .line 46
    .line 47
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Li3/B;

    .line 48
    .line 49
    invoke-interface {p0, v0}, Li3/e;->b(Li3/B;)LG3/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v5, "container.getProvider(transportFactory)"

    .line 54
    .line 55
    invoke-static {v0, v5}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v4, v0}, LQ3/h;-><init>(LG3/b;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Li3/B;

    .line 62
    .line 63
    invoke-interface {p0, v0}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    const-string v0, "container[backgroundDispatcher]"

    .line 68
    .line 69
    invoke-static {p0, v0}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v5, p0

    .line 73
    check-cast v5, Lm5/g;

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, LQ3/C;-><init>(Lcom/google/firebase/f;LH3/e;LS3/f;LQ3/i;Lm5/g;)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method private static final getComponents$lambda$3(Li3/e;)LS3/f;
    .locals 5

    .line 1
    new-instance v0, LS3/f;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Li3/B;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, Lcom/google/firebase/f;

    .line 15
    .line 16
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Li3/B;

    .line 17
    .line 18
    invoke-interface {p0, v2}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "container[blockingDispatcher]"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, Lm5/g;

    .line 28
    .line 29
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Li3/B;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "container[backgroundDispatcher]"

    .line 36
    .line 37
    invoke-static {v3, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    check-cast v3, Lm5/g;

    .line 41
    .line 42
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Li3/B;

    .line 43
    .line 44
    invoke-interface {p0, v4}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-string v4, "container[firebaseInstallationsApi]"

    .line 49
    .line 50
    invoke-static {p0, v4}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    check-cast p0, LH3/e;

    .line 54
    .line 55
    invoke-direct {v0, v1, v2, v3, p0}, LS3/f;-><init>(Lcom/google/firebase/f;Lm5/g;Lm5/g;LH3/e;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private static final getComponents$lambda$4(Li3/e;)Lcom/google/firebase/sessions/a;
    .locals 3

    .line 1
    new-instance v0, LQ3/y;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Li3/B;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/firebase/f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/firebase/f;->k()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "container[firebaseApp].applicationContext"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Li3/B;

    .line 21
    .line 22
    invoke-interface {p0, v2}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "container[backgroundDispatcher]"

    .line 27
    .line 28
    invoke-static {p0, v2}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p0, Lm5/g;

    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, LQ3/y;-><init>(Landroid/content/Context;Lm5/g;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static final getComponents$lambda$5(Li3/e;)LQ3/G;
    .locals 2

    .line 1
    new-instance v0, LQ3/H;

    .line 2
    .line 3
    sget-object v1, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Li3/B;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Li3/e;->d(Li3/B;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v1, "container[firebaseApp]"

    .line 10
    .line 11
    invoke-static {p0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/google/firebase/f;

    .line 15
    .line 16
    invoke-direct {v0, p0}, LQ3/H;-><init>(Lcom/google/firebase/f;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Li3/c<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    const-class v0, LQ3/l;

    .line 2
    .line 3
    invoke-static {v0}, Li3/c;->e(Ljava/lang/Class;)Li3/c$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-sessions"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Li3/c$b;->g(Ljava/lang/String;)Li3/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v2, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseApp:Li3/B;

    .line 14
    .line 15
    invoke-static {v2}, Li3/r;->i(Li3/B;)Li3/r;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v3}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v3, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionsSettings:Li3/B;

    .line 24
    .line 25
    invoke-static {v3}, Li3/r;->i(Li3/B;)Li3/r;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0, v4}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v4, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->backgroundDispatcher:Li3/B;

    .line 34
    .line 35
    invoke-static {v4}, Li3/r;->i(Li3/B;)Li3/r;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0, v5}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sget-object v5, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->sessionLifecycleServiceBinder:Li3/B;

    .line 44
    .line 45
    invoke-static {v5}, Li3/r;->i(Li3/B;)Li3/r;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v0, v5}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v5, LQ3/n;

    .line 54
    .line 55
    invoke-direct {v5}, LQ3/n;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Li3/c$b;->e(Li3/h;)Li3/c$b;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Li3/c$b;->d()Li3/c$b;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Li3/c$b;->c()Li3/c;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-class v5, Lcom/google/firebase/sessions/c;

    .line 71
    .line 72
    invoke-static {v5}, Li3/c;->e(Ljava/lang/Class;)Li3/c$b;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "session-generator"

    .line 77
    .line 78
    invoke-virtual {v5, v6}, Li3/c$b;->g(Ljava/lang/String;)Li3/c$b;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-instance v6, LQ3/o;

    .line 83
    .line 84
    invoke-direct {v6}, LQ3/o;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Li3/c$b;->e(Li3/h;)Li3/c$b;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v5}, Li3/c$b;->c()Li3/c;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-class v6, Lcom/google/firebase/sessions/b;

    .line 96
    .line 97
    invoke-static {v6}, Li3/c;->e(Ljava/lang/Class;)Li3/c$b;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    const-string v7, "session-publisher"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Li3/c$b;->g(Ljava/lang/String;)Li3/c$b;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-static {v2}, Li3/r;->i(Li3/B;)Li3/r;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v6, v7}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget-object v7, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->firebaseInstallationsApi:Li3/B;

    .line 116
    .line 117
    invoke-static {v7}, Li3/r;->i(Li3/B;)Li3/r;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    invoke-virtual {v6, v8}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-static {v3}, Li3/r;->i(Li3/B;)Li3/r;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {v6, v3}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v6, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->transportFactory:Li3/B;

    .line 134
    .line 135
    invoke-static {v6}, Li3/r;->k(Li3/B;)Li3/r;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v3, v6}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v4}, Li3/r;->i(Li3/B;)Li3/r;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    invoke-virtual {v3, v6}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    new-instance v6, LQ3/p;

    .line 152
    .line 153
    invoke-direct {v6}, LQ3/p;-><init>()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v6}, Li3/c$b;->e(Li3/h;)Li3/c$b;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Li3/c$b;->c()Li3/c;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    const-class v6, LS3/f;

    .line 165
    .line 166
    invoke-static {v6}, Li3/c;->e(Ljava/lang/Class;)Li3/c$b;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const-string v8, "sessions-settings"

    .line 171
    .line 172
    invoke-virtual {v6, v8}, Li3/c$b;->g(Ljava/lang/String;)Li3/c$b;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v2}, Li3/r;->i(Li3/B;)Li3/r;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v6, v8}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    sget-object v8, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->blockingDispatcher:Li3/B;

    .line 185
    .line 186
    invoke-static {v8}, Li3/r;->i(Li3/B;)Li3/r;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v6, v8}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v4}, Li3/r;->i(Li3/B;)Li3/r;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    invoke-virtual {v6, v8}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-static {v7}, Li3/r;->i(Li3/B;)Li3/r;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-virtual {v6, v7}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v7, LQ3/q;

    .line 211
    .line 212
    invoke-direct {v7}, LQ3/q;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v7}, Li3/c$b;->e(Li3/h;)Li3/c$b;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    invoke-virtual {v6}, Li3/c$b;->c()Li3/c;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const-class v7, Lcom/google/firebase/sessions/a;

    .line 224
    .line 225
    invoke-static {v7}, Li3/c;->e(Ljava/lang/Class;)Li3/c$b;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    const-string v8, "sessions-datastore"

    .line 230
    .line 231
    invoke-virtual {v7, v8}, Li3/c$b;->g(Ljava/lang/String;)Li3/c$b;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-static {v2}, Li3/r;->i(Li3/B;)Li3/r;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-virtual {v7, v8}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-static {v4}, Li3/r;->i(Li3/B;)Li3/r;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-virtual {v7, v4}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    new-instance v7, LQ3/r;

    .line 252
    .line 253
    invoke-direct {v7}, LQ3/r;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v7}, Li3/c$b;->e(Li3/h;)Li3/c$b;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Li3/c$b;->c()Li3/c;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    const-class v7, LQ3/G;

    .line 265
    .line 266
    invoke-static {v7}, Li3/c;->e(Ljava/lang/Class;)Li3/c$b;

    .line 267
    .line 268
    .line 269
    move-result-object v7

    .line 270
    const-string v8, "sessions-service-binder"

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Li3/c$b;->g(Ljava/lang/String;)Li3/c$b;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-static {v2}, Li3/r;->i(Li3/B;)Li3/r;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    invoke-virtual {v7, v2}, Li3/c$b;->b(Li3/r;)Li3/c$b;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    new-instance v7, LQ3/s;

    .line 285
    .line 286
    invoke-direct {v7}, LQ3/s;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v7}, Li3/c$b;->e(Li3/h;)Li3/c$b;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v2}, Li3/c$b;->c()Li3/c;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    const-string v7, "2.0.8"

    .line 298
    .line 299
    invoke-static {v1, v7}, LN3/h;->b(Ljava/lang/String;Ljava/lang/String;)Li3/c;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const/4 v7, 0x7

    .line 304
    new-array v7, v7, [Li3/c;

    .line 305
    .line 306
    const/4 v8, 0x0

    .line 307
    aput-object v0, v7, v8

    .line 308
    .line 309
    const/4 v0, 0x1

    .line 310
    aput-object v5, v7, v0

    .line 311
    .line 312
    const/4 v0, 0x2

    .line 313
    aput-object v3, v7, v0

    .line 314
    .line 315
    const/4 v0, 0x3

    .line 316
    aput-object v6, v7, v0

    .line 317
    .line 318
    const/4 v0, 0x4

    .line 319
    aput-object v4, v7, v0

    .line 320
    .line 321
    const/4 v0, 0x5

    .line 322
    aput-object v2, v7, v0

    .line 323
    .line 324
    const/4 v0, 0x6

    .line 325
    aput-object v1, v7, v0

    .line 326
    .line 327
    invoke-static {v7}, Lkotlin/collections/p;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0
.end method
