.class final Lcom/duolingo/v2/a/h$1;
.super Lcom/duolingo/v2/a/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/a/h;->a(Lcom/duolingo/v2/model/bt;Lcom/duolingo/v2/model/cw;Lcom/duolingo/v2/model/ap;)Lcom/duolingo/v2/a/r;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/duolingo/v2/a/r",
        "<",
        "Lcom/duolingo/v2/model/at;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/duolingo/v2/model/cw;

.field final synthetic b:Lcom/duolingo/v2/a/h;


# direct methods
.method constructor <init>(Lcom/duolingo/v2/a/h;Lcom/duolingo/v2/request/Request;Lcom/duolingo/v2/model/cw;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/duolingo/v2/a/h$1;->b:Lcom/duolingo/v2/a/h;

    iput-object p3, p0, Lcom/duolingo/v2/a/h$1;->a:Lcom/duolingo/v2/model/cw;

    invoke-direct {p0, p2}, Lcom/duolingo/v2/a/r;-><init>(Lcom/duolingo/v2/request/Request;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/duolingo/v2/resource/v;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/duolingo/v2/resource/v",
            "<",
            "Lcom/duolingo/v2/resource/s",
            "<",
            "Lcom/duolingo/v2/resource/DuoState;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 94
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/duolingo/v2/resource/v;

    const/4 v1, 0x0

    new-instance v2, Lcom/duolingo/v2/a/h$1$1;

    invoke-direct {v2, p0}, Lcom/duolingo/v2/a/h$1$1;-><init>(Lcom/duolingo/v2/a/h$1;)V

    aput-object v2, v0, v1

    .line 95
    invoke-static {v0}, Lcom/duolingo/v2/resource/t;->a([Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/duolingo/v2/resource/p;->b(Lcom/duolingo/v2/resource/v;)Lcom/duolingo/v2/resource/v;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;)Lcom/duolingo/v2/resource/v;
    .locals 1

    .prologue
    .line 1148
    invoke-static {}, Lcom/duolingo/v2/resource/t;->b()Lcom/duolingo/v2/resource/v;

    move-result-object v0

    .line 90
    return-object v0
.end method
