.class public final LF5/i$c;
.super LF5/i;
.source "RuntimeTypeMapper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0014\u0010&\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006\'"
    }
    d2 = {
        "LF5/i$c;",
        "LF5/i;",
        "LL5/U;",
        "descriptor",
        "Lf6/n;",
        "proto",
        "Li6/a$d;",
        "signature",
        "Lh6/c;",
        "nameResolver",
        "Lh6/g;",
        "typeTable",
        "<init>",
        "(Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;)V",
        "",
        "c",
        "()Ljava/lang/String;",
        "a",
        "LL5/U;",
        "getDescriptor",
        "()Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;",
        "b",
        "Lf6/n;",
        "getProto",
        "()Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;",
        "Li6/a$d;",
        "getSignature",
        "()Lorg/jetbrains/kotlin/metadata/jvm/JvmProtoBuf$JvmPropertySignature;",
        "d",
        "Lh6/c;",
        "getNameResolver",
        "()Lorg/jetbrains/kotlin/metadata/deserialization/NameResolver;",
        "e",
        "Lh6/g;",
        "getTypeTable",
        "()Lorg/jetbrains/kotlin/metadata/deserialization/TypeTable;",
        "f",
        "Ljava/lang/String;",
        "string",
        "kotlin-reflection"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:LL5/U;

.field private final b:Lf6/n;

.field private final c:Li6/a$d;

.field private final d:Lh6/c;

.field private final e:Lh6/g;

.field private final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LL5/U;Lf6/n;Li6/a$d;Lh6/c;Lh6/g;)V
    .locals 7

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "proto"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "signature"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nameResolver"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "typeTable"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lw5/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, LF5/i;-><init>(Lw5/g;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LF5/i$c;->a:LL5/U;

    .line 31
    .line 32
    iput-object p2, p0, LF5/i$c;->b:Lf6/n;

    .line 33
    .line 34
    iput-object p3, p0, LF5/i$c;->c:Li6/a$d;

    .line 35
    .line 36
    iput-object p4, p0, LF5/i$c;->d:Lh6/c;

    .line 37
    .line 38
    iput-object p5, p0, LF5/i$c;->e:Lh6/g;

    .line 39
    .line 40
    invoke-virtual {p3}, Li6/a$d;->H()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Li6/a$d;->C()Li6/a$c;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Li6/a$c;->y()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-interface {p4, p2}, Lh6/c;->b(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Li6/a$d;->C()Li6/a$c;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Li6/a$c;->x()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-interface {p4, p2}, Lh6/c;->b(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object v0, Lj6/i;->a:Lj6/i;

    .line 87
    .line 88
    const/16 v5, 0x8

    .line 89
    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v4, 0x0

    .line 92
    move-object v1, p2

    .line 93
    move-object v2, p4

    .line 94
    move-object v3, p5

    .line 95
    invoke-static/range {v0 .. v6}, Lj6/i;->d(Lj6/i;Lf6/n;Lh6/c;Lh6/g;ZILjava/lang/Object;)Lj6/d$a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-eqz p2, :cond_1

    .line 100
    .line 101
    invoke-virtual {p2}, Lj6/d$a;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p2}, Lj6/d$a;->e()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    new-instance p3, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, LU5/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-direct {p0}, LF5/i$c;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p1, "()"

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    :goto_0
    iput-object p1, p0, LF5/i$c;->f:Ljava/lang/String;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    new-instance p2, LF5/D;

    .line 144
    .line 145
    new-instance p3, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p4, "No field signature for property: "

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {p2, p1}, LF5/D;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    throw p2
.end method

.method private final c()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LF5/i$c;->a:LL5/U;

    .line 2
    .line 3
    invoke-interface {v0}, LL5/i0;->b()LL5/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "descriptor.containingDeclaration"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LF5/i$c;->a:LL5/U;

    .line 13
    .line 14
    invoke-interface {v1}, LL5/C;->g()LL5/u;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, LL5/t;->d:LL5/u;

    .line 19
    .line 20
    invoke-static {v1, v2}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x24

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    instance-of v1, v0, Lz6/d;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    check-cast v0, Lz6/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lz6/d;->k1()Lf6/c;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Li6/a;->i:Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;

    .line 39
    .line 40
    const-string v3, "classModuleName"

    .line 41
    .line 42
    invoke-static {v1, v3}, Lw5/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lh6/e;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/h$d;Lkotlin/reflect/jvm/internal/impl/protobuf/h$f;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Integer;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object v1, p0, LF5/i$c;->d:Lh6/c;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-interface {v1, v0}, Lh6/c;->b(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    :cond_0
    const-string v0, "main"

    .line 66
    .line 67
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lk6/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_2
    iget-object v1, p0, LF5/i$c;->a:LL5/U;

    .line 88
    .line 89
    invoke-interface {v1}, LL5/C;->g()LL5/u;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    sget-object v3, LL5/t;->a:LL5/u;

    .line 94
    .line 95
    invoke-static {v1, v3}, Lw5/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    instance-of v0, v0, LL5/K;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    iget-object v0, p0, LF5/i$c;->a:LL5/U;

    .line 106
    .line 107
    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.descriptors.DeserializedPropertyDescriptor"

    .line 108
    .line 109
    invoke-static {v0, v1}, Lw5/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    check-cast v0, Lz6/j;

    .line 113
    .line 114
    invoke-virtual {v0}, Lz6/j;->m0()Lz6/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    instance-of v1, v0, Ld6/m;

    .line 119
    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    check-cast v0, Ld6/m;

    .line 123
    .line 124
    invoke-virtual {v0}, Ld6/m;->f()Ls6/d;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ld6/m;->h()Lk6/f;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lk6/f;->j()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :cond_3
    const-string v0, ""

    .line 155
    .line 156
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/i$c;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()LL5/U;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/i$c;->a:LL5/U;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lh6/c;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/i$c;->d:Lh6/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lf6/n;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/i$c;->b:Lf6/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Li6/a$d;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/i$c;->c:Li6/a$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lh6/g;
    .locals 1

    .line 1
    iget-object v0, p0, LF5/i$c;->e:Lh6/g;

    .line 2
    .line 3
    return-object v0
.end method
