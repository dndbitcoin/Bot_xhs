.class Landroidx/fragment/app/F$d;
.super Landroidx/fragment/app/F$e;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final h:Landroidx/fragment/app/x;


# direct methods
.method constructor <init>(Landroidx/fragment/app/F$e$c;Landroidx/fragment/app/F$e$b;Landroidx/fragment/app/x;Landroidx/core/os/d;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, v0, p4}, Landroidx/fragment/app/F$e;-><init>(Landroidx/fragment/app/F$e$c;Landroidx/fragment/app/F$e$b;Landroidx/fragment/app/Fragment;Landroidx/core/os/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p3, p0, Landroidx/fragment/app/F$d;->h:Landroidx/fragment/app/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/F$e;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/F$d;->h:Landroidx/fragment/app/x;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/x;->m()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method l()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/F$e;->g()Landroidx/fragment/app/F$e$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/fragment/app/F$e$b;->q:Landroidx/fragment/app/F$e$b;

    .line 6
    .line 7
    const-string v2, " for Fragment "

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/fragment/app/F$d;->h:Landroidx/fragment/app/x;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->X:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->v1(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v4, "requestFocus: Saved focused view "

    .line 41
    .line 42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/F$e;->f()Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->p1()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    iget-object v2, p0, Landroidx/fragment/app/F$d;->h:Landroidx/fragment/app/x;

    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/fragment/app/x;->b()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    cmpl-float v2, v2, v3

    .line 82
    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->J()F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/F$e;->g()Landroidx/fragment/app/F$e$b;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Landroidx/fragment/app/F$e$b;->r:Landroidx/fragment/app/F$e$b;

    .line 108
    .line 109
    if-ne v0, v1, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/fragment/app/F$d;->h:Landroidx/fragment/app/x;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/x;->k()Landroidx/fragment/app/Fragment;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->p1()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->G0(I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "Clearing focus "

    .line 133
    .line 134
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v4, " on view "

    .line 145
    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 159
    .line 160
    .line 161
    :cond_5
    :goto_0
    return-void
.end method
