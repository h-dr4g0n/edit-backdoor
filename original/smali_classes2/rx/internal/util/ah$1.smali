.class final Lrx/internal/util/ah$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ah;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/s",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lrx/internal/util/ah$1;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 32
    check-cast p1, Lrx/u;

    .line 1036
    iget-object v0, p0, Lrx/internal/util/ah$1;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lrx/u;->a(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
