.class final Lcom/duolingo/v2/resource/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/duolingo/v2/resource/f;->a(Lrx/c/h;Lrx/c/h;)Lcom/duolingo/v2/resource/v;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/c/h",
        "<",
        "Lcom/duolingo/v2/resource/g",
        "<TBASE;>;",
        "Lcom/duolingo/v2/resource/v",
        "<TSTATE;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lrx/c/h;


# direct methods
.method constructor <init>(Lrx/c/h;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/duolingo/v2/resource/f$2;->a:Lrx/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 80
    check-cast p1, Lcom/duolingo/v2/resource/g;

    .line 1083
    iget-object v0, p0, Lcom/duolingo/v2/resource/f$2;->a:Lrx/c/h;

    iget-object v1, p1, Lcom/duolingo/v2/resource/g;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/c/h;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/duolingo/v2/resource/v;

    .line 80
    return-object v0
.end method
