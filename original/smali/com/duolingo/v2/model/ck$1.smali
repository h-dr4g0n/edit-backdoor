.class final Lcom/duolingo/v2/model/ck$1;
.super Lcom/duolingo/v2/b/a/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/duolingo/v2/model/ck;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/b/a/k",
        "<",
        "Lcom/duolingo/v2/model/ck;",
        "Lcom/duolingo/v2/model/cl;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/duolingo/v2/b/a/k;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFields()Lcom/duolingo/v2/b/a/a;
    .locals 2

    .prologue
    .line 3025
    new-instance v0, Lcom/duolingo/v2/model/cl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/duolingo/v2/model/cl;-><init>(B)V

    .line 21
    return-object v0
.end method

.method public final synthetic createObject(Lcom/duolingo/v2/b/a/a;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 21
    check-cast p1, Lcom/duolingo/v2/model/cl;

    .line 1036
    new-instance v1, Lcom/duolingo/v2/model/ck;

    .line 1040
    iget-object v0, p1, Lcom/duolingo/v2/model/cl;->a:Lcom/duolingo/v2/b/a/e;

    .line 1045
    iget-object v0, v0, Lcom/duolingo/v2/b/a/e;->b:Lcom/duolingo/util/ac;

    .line 1036
    invoke-static {}, Lorg/pcollections/t;->a()Lorg/pcollections/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/duolingo/util/ac;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/pcollections/r;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/duolingo/v2/model/ck;-><init>(Lorg/pcollections/r;B)V

    .line 21
    return-object v1
.end method

.method public final synthetic fillFields(Lcom/duolingo/v2/b/a/a;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcom/duolingo/v2/model/cl;

    check-cast p2, Lcom/duolingo/v2/model/ck;

    .line 2040
    iget-object v0, p1, Lcom/duolingo/v2/model/cl;->a:Lcom/duolingo/v2/b/a/e;

    .line 2030
    invoke-static {p2}, Lcom/duolingo/v2/model/ck;->a(Lcom/duolingo/v2/model/ck;)Lorg/pcollections/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/duolingo/v2/b/a/e;->a(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
