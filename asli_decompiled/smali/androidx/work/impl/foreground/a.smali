.class public Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SystemForegroundDispatcher.java"

# interfaces
.implements Lw0/c;
.implements Lt0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$b;
    }
.end annotation


# static fields
.field static final z:Ljava/lang/String;


# instance fields
.field private p:Landroid/content/Context;

.field private q:Lt0/j;

.field private final r:LC0/a;

.field final s:Ljava/lang/Object;

.field t:Ljava/lang/String;

.field final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ls0/e;",
            ">;"
        }
    .end annotation
.end field

.field final v:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LA0/p;",
            ">;"
        }
    .end annotation
.end field

.field final w:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LA0/p;",
            ">;"
        }
    .end annotation
.end field

.field final x:Lw0/d;

.field private y:Landroidx/work/impl/foreground/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Ls0/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/a;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->p:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->s:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lt0/j;->k(Landroid/content/Context;)Lt0/j;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->q:Lt0/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lt0/j;->p()LC0/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->r:LC0/a;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->t:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->u:Ljava/util/Map;

    .line 34
    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->w:Ljava/util/Set;

    .line 41
    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->v:Ljava/util/Map;

    .line 48
    .line 49
    new-instance v0, Lw0/d;

    .line 50
    .line 51
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->p:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {v0, v1, p1, p0}, Lw0/d;-><init>(Landroid/content/Context;LC0/a;Lw0/c;)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->x:Lw0/d;

    .line 57
    .line 58
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->q:Lt0/j;

    .line 59
    .line 60
    invoke-virtual {p1}, Lt0/j;->m()Lt0/d;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, Lt0/d;->d(Lt0/b;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ls0/e;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ls0/e;->c()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 18
    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 23
    .line 24
    invoke-virtual {p2}, Ls0/e;->a()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string p0, "KEY_NOTIFICATION"

    .line 32
    .line 33
    invoke-virtual {p2}, Ls0/e;->b()Landroid/app/Notification;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const-string p0, "KEY_WORKSPEC_ID"

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ls0/e;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ls0/e;->c()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 28
    .line 29
    invoke-virtual {p2}, Ls0/e;->a()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "KEY_NOTIFICATION"

    .line 37
    .line 38
    invoke-virtual {p2}, Ls0/e;->b()Landroid/app/Notification;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Ls0/j;->c()Ls0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/a;->z:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Stopping foreground work for %s"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ls0/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "KEY_WORKSPEC_ID"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->q:Lt0/j;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Lt0/j;->f(Ljava/util/UUID;)Ls0/m;

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private h(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_NOTIFICATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 27
    .line 28
    invoke-static {}, Ls0/j;->c()Ls0/j;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Landroidx/work/impl/foreground/a;->z:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const/4 v8, 0x3

    .line 43
    new-array v8, v8, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object v6, v8, v1

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    aput-object v3, v8, v6

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    aput-object v7, v8, v6

    .line 52
    .line 53
    const-string v6, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 54
    .line 55
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6, v7}, Ls0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->y:Landroidx/work/impl/foreground/a$b;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    new-instance v4, Ls0/e;

    .line 71
    .line 72
    invoke-direct {v4, v0, p1, v2}, Ls0/e;-><init>(ILandroid/app/Notification;I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Landroidx/work/impl/foreground/a;->u:Ljava/util/Map;

    .line 76
    .line 77
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->t:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 87
    .line 88
    iput-object v3, p0, Landroidx/work/impl/foreground/a;->t:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->y:Landroidx/work/impl/foreground/a$b;

    .line 91
    .line 92
    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/a$b;->c(IILandroid/app/Notification;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->y:Landroidx/work/impl/foreground/a$b;

    .line 97
    .line 98
    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/a$b;->d(ILandroid/app/Notification;)V

    .line 99
    .line 100
    .line 101
    if-eqz v2, :cond_2

    .line 102
    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v0, 0x1d

    .line 106
    .line 107
    if-lt p1, v0, :cond_2

    .line 108
    .line 109
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->u:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ls0/e;

    .line 136
    .line 137
    invoke-virtual {v0}, Ls0/e;->a()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    or-int/2addr v1, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->u:Ljava/util/Map;

    .line 144
    .line 145
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->t:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ls0/e;

    .line 152
    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->y:Landroidx/work/impl/foreground/a$b;

    .line 156
    .line 157
    invoke-virtual {p1}, Ls0/e;->c()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-virtual {p1}, Ls0/e;->b()Landroid/app/Notification;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/a$b;->c(IILandroid/app/Notification;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    :goto_1
    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Ls0/j;->c()Ls0/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/a;->z:Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "Started foreground service %s"

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object p1, v3, v4

    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Ls0/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "KEY_WORKSPEC_ID"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->q:Lt0/j;

    .line 31
    .line 32
    invoke-virtual {v0}, Lt0/j;->o()Landroidx/work/impl/WorkDatabase;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->r:LC0/a;

    .line 37
    .line 38
    new-instance v2, Landroidx/work/impl/foreground/a$a;

    .line 39
    .line 40
    invoke-direct {v2, p0, v0, p1}, Landroidx/work/impl/foreground/a$a;-><init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v2}, LC0/a;->b(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {}, Ls0/j;->c()Ls0/j;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v3, Landroidx/work/impl/foreground/a;->z:Ljava/lang/String;

    .line 29
    .line 30
    const-string v4, "Constraints unmet for WorkSpec %s"

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v5, v0

    .line 36
    .line 37
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v4, v5}, Ls0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->q:Lt0/j;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lt0/j;->w(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    const/4 p2, 0x0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->s:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->v:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LA0/p;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->w:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->x:Lw0/d;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->w:Ljava/util/Set;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lw0/d;->d(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->u:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ls0/e;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->t:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->u:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->u:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Ljava/util/Map$Entry;

    .line 75
    .line 76
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/util/Map$Entry;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/lang/String;

    .line 94
    .line 95
    iput-object v1, p0, Landroidx/work/impl/foreground/a;->t:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->y:Landroidx/work/impl/foreground/a$b;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ls0/e;

    .line 106
    .line 107
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->y:Landroidx/work/impl/foreground/a$b;

    .line 108
    .line 109
    invoke-virtual {v1}, Ls0/e;->c()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v1}, Ls0/e;->a()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-virtual {v1}, Ls0/e;->b()Landroid/app/Notification;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v2, v3, v4, v5}, Landroidx/work/impl/foreground/a$b;->c(IILandroid/app/Notification;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->y:Landroidx/work/impl/foreground/a$b;

    .line 125
    .line 126
    invoke-virtual {v1}, Ls0/e;->c()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-interface {v2, v1}, Landroidx/work/impl/foreground/a$b;->e(I)V

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->y:Landroidx/work/impl/foreground/a$b;

    .line 134
    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    invoke-static {}, Ls0/j;->c()Ls0/j;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget-object v3, Landroidx/work/impl/foreground/a;->z:Ljava/lang/String;

    .line 144
    .line 145
    const-string v4, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    .line 146
    .line 147
    invoke-virtual {v0}, Ls0/e;->c()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v0}, Ls0/e;->a()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    const/4 v7, 0x3

    .line 164
    new-array v7, v7, [Ljava/lang/Object;

    .line 165
    .line 166
    aput-object v5, v7, p2

    .line 167
    .line 168
    const/4 v5, 0x1

    .line 169
    aput-object p1, v7, v5

    .line 170
    .line 171
    const/4 p1, 0x2

    .line 172
    aput-object v6, v7, p1

    .line 173
    .line 174
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-array p2, p2, [Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-virtual {v2, v3, p1, p2}, Ls0/j;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ls0/e;->c()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-interface {v1, p1}, Landroidx/work/impl/foreground/a$b;->e(I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    return-void

    .line 191
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p1
.end method

.method public f(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method j(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Ls0/j;->c()Ls0/j;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/impl/foreground/a;->z:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v2, "Stopping foreground service"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v2, v1}, Ls0/j;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->y:Landroidx/work/impl/foreground/a$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/work/impl/foreground/a$b;->stop()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->y:Landroidx/work/impl/foreground/a$b;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->s:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->x:Lw0/d;

    .line 8
    .line 9
    invoke-virtual {v1}, Lw0/d;->e()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->q:Lt0/j;

    .line 14
    .line 15
    invoke-virtual {v0}, Lt0/j;->m()Lt0/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Lt0/d;->i(Lt0/b;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method l(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_START_FOREGROUND"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->h(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "ACTION_NOTIFY"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->h(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/a;->g(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->j(Landroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method m(Landroidx/work/impl/foreground/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->y:Landroidx/work/impl/foreground/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ls0/j;->c()Ls0/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/foreground/a;->z:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 13
    .line 14
    const-string v2, "A callback already exists."

    .line 15
    .line 16
    invoke-virtual {p1, v0, v2, v1}, Ls0/j;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->y:Landroidx/work/impl/foreground/a$b;

    .line 21
    .line 22
    return-void
.end method
