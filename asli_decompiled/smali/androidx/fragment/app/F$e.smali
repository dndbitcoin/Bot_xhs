.class Landroidx/fragment/app/F$e;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/F$e$b;,
        Landroidx/fragment/app/F$e$c;
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/F$e$c;

.field private b:Landroidx/fragment/app/F$e$b;

.field private final c:Landroidx/fragment/app/Fragment;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroidx/core/os/d;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Z


# direct methods
.method constructor <init>(Landroidx/fragment/app/F$e$c;Landroidx/fragment/app/F$e$b;Landroidx/fragment/app/Fragment;Landroidx/core/os/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/F$e;->d:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/F$e;->e:Ljava/util/HashSet;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/fragment/app/F$e;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/fragment/app/F$e;->g:Z

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/fragment/app/F$e;->a:Landroidx/fragment/app/F$e$c;

    .line 24
    .line 25
    iput-object p2, p0, Landroidx/fragment/app/F$e;->b:Landroidx/fragment/app/F$e$b;

    .line 26
    .line 27
    iput-object p3, p0, Landroidx/fragment/app/F$e;->c:Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    new-instance p1, Landroidx/fragment/app/F$e$a;

    .line 30
    .line 31
    invoke-direct {p1, p0}, Landroidx/fragment/app/F$e$a;-><init>(Landroidx/fragment/app/F$e;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p1}, Landroidx/core/os/d;->b(Landroidx/core/os/d$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F$e;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/F$e;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/F$e;->f:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/fragment/app/F$e;->e:Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/F$e;->c()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/fragment/app/F$e;->e:Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Landroidx/core/os/d;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/core/os/d;->a()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/F$e;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x2

    .line 7
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v1, "SpecialEffectsController: "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, " has called complete."

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/F$e;->g:Z

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/fragment/app/F$e;->d:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Runnable;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-void
.end method

.method public final d(Landroidx/core/os/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F$e;->e:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/fragment/app/F$e;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/F$e;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public e()Landroidx/fragment/app/F$e$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F$e;->a:Landroidx/fragment/app/F$e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F$e;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    return-object v0
.end method

.method g()Landroidx/fragment/app/F$e$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/F$e;->b:Landroidx/fragment/app/F$e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/F$e;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/F$e;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j(Landroidx/core/os/d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/F$e;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/F$e;->e:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method final k(Landroidx/fragment/app/F$e$c;Landroidx/fragment/app/F$e$b;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/fragment/app/F$c;->b:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const-string v1, "SpecialEffectsController: For fragment "

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq p2, v0, :cond_4

    .line 14
    .line 15
    const-string v0, " mFinalState = "

    .line 16
    .line 17
    if-eq p2, v2, :cond_2

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq p2, v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/F$e;->a:Landroidx/fragment/app/F$e$c;

    .line 25
    .line 26
    sget-object v3, Landroidx/fragment/app/F$e$c;->p:Landroidx/fragment/app/F$e$c;

    .line 27
    .line 28
    if-eq p2, v3, :cond_6

    .line 29
    .line 30
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/F$e;->c:Landroidx/fragment/app/Fragment;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Landroidx/fragment/app/F$e;->a:Landroidx/fragment/app/F$e$c;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " -> "

    .line 58
    .line 59
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ". "

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/F$e;->a:Landroidx/fragment/app/F$e$c;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Landroidx/fragment/app/F$e;->c:Landroidx/fragment/app/Fragment;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Landroidx/fragment/app/F$e;->a:Landroidx/fragment/app/F$e$c;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    .line 101
    .line 102
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Landroidx/fragment/app/F$e;->b:Landroidx/fragment/app/F$e$b;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, " to REMOVING."

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    :cond_3
    sget-object p1, Landroidx/fragment/app/F$e$c;->p:Landroidx/fragment/app/F$e$c;

    .line 116
    .line 117
    iput-object p1, p0, Landroidx/fragment/app/F$e;->a:Landroidx/fragment/app/F$e$c;

    .line 118
    .line 119
    sget-object p1, Landroidx/fragment/app/F$e$b;->r:Landroidx/fragment/app/F$e$b;

    .line 120
    .line 121
    iput-object p1, p0, Landroidx/fragment/app/F$e;->b:Landroidx/fragment/app/F$e$b;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/F$e;->a:Landroidx/fragment/app/F$e$c;

    .line 125
    .line 126
    sget-object p2, Landroidx/fragment/app/F$e$c;->p:Landroidx/fragment/app/F$e$c;

    .line 127
    .line 128
    if-ne p1, p2, :cond_6

    .line 129
    .line 130
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Landroidx/fragment/app/F$e;->c:Landroidx/fragment/app/Fragment;

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Landroidx/fragment/app/F$e;->b:Landroidx/fragment/app/F$e$b;

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string p2, " to ADDING."

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    :cond_5
    sget-object p1, Landroidx/fragment/app/F$e$c;->q:Landroidx/fragment/app/F$e$c;

    .line 165
    .line 166
    iput-object p1, p0, Landroidx/fragment/app/F$e;->a:Landroidx/fragment/app/F$e$c;

    .line 167
    .line 168
    sget-object p1, Landroidx/fragment/app/F$e$b;->q:Landroidx/fragment/app/F$e$b;

    .line 169
    .line 170
    iput-object p1, p0, Landroidx/fragment/app/F$e;->b:Landroidx/fragment/app/F$e$b;

    .line 171
    .line 172
    :cond_6
    :goto_0
    return-void
.end method

.method l()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Operation "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "{"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "} "

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "mFinalState = "

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Landroidx/fragment/app/F$e;->a:Landroidx/fragment/app/F$e$c;

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v3, "mLifecycleImpact = "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Landroidx/fragment/app/F$e;->b:Landroidx/fragment/app/F$e$b;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, "mFragment = "

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Landroidx/fragment/app/F$e;->c:Landroidx/fragment/app/Fragment;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "}"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
