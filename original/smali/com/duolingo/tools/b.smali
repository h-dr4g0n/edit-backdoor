.class final Lcom/duolingo/tools/b;
.super Lcom/duolingo/v2/b/a/a;
.source "SourceFile"


# instance fields
.field final a:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final b:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final e:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final f:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final g:Lcom/duolingo/v2/b/a/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/duolingo/v2/b/a/e",
            "<",
            "Lorg/pcollections/r",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/a;-><init>()V

    .line 76
    const-string v0, "skill"

    new-instance v1, Lcom/duolingo/v2/b/a/h;

    sget-object v2, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 77
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/tools/b;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/b;->a:Lcom/duolingo/v2/b/a/e;

    .line 78
    const-string v0, "session"

    new-instance v1, Lcom/duolingo/v2/b/a/h;

    sget-object v2, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 79
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/tools/b;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/b;->b:Lcom/duolingo/v2/b/a/e;

    .line 80
    const-string v0, "svg"

    new-instance v1, Lcom/duolingo/v2/b/a/h;

    sget-object v2, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 81
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/tools/b;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/b;->c:Lcom/duolingo/v2/b/a/e;

    .line 82
    const-string v0, "tts"

    new-instance v1, Lcom/duolingo/v2/b/a/h;

    sget-object v2, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 83
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/tools/b;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/b;->d:Lcom/duolingo/v2/b/a/e;

    .line 84
    const-string v0, "hint"

    new-instance v1, Lcom/duolingo/v2/b/a/h;

    sget-object v2, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 85
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/tools/b;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/b;->e:Lcom/duolingo/v2/b/a/e;

    .line 86
    const-string v0, "tree"

    new-instance v1, Lcom/duolingo/v2/b/a/h;

    sget-object v2, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 87
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/tools/b;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/b;->f:Lcom/duolingo/v2/b/a/e;

    .line 88
    const-string v0, "placement"

    new-instance v1, Lcom/duolingo/v2/b/a/h;

    sget-object v2, Lcom/duolingo/v2/b/a/c;->e:Lcom/duolingo/v2/b/a/g;

    invoke-direct {v1, v2}, Lcom/duolingo/v2/b/a/h;-><init>(Lcom/duolingo/v2/b/a/g;)V

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/duolingo/tools/b;->register(Ljava/lang/String;Lcom/duolingo/v2/b/a/g;)Lcom/duolingo/v2/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcom/duolingo/tools/b;->g:Lcom/duolingo/v2/b/a/e;

    .line 88
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/duolingo/tools/b;-><init>()V

    return-void
.end method
