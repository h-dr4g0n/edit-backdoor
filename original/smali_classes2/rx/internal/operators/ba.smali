.class final Lrx/internal/operators/ba;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"

# interfaces
.implements Lrx/o;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lrx/o;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x10da57706b0ad46fL


# instance fields
.field final a:Lrx/internal/operators/bb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/bb",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/operators/bb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/operators/bb",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 123
    iput-object p1, p0, Lrx/internal/operators/ba;->a:Lrx/internal/operators/bb;

    .line 124
    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 128
    cmp-long v0, p1, v2

    if-lez v0, :cond_2

    .line 129
    invoke-virtual {p0}, Lrx/internal/operators/ba;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    invoke-static {p0, p1, p2}, Lrx/internal/operators/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 133
    iget-object v0, p0, Lrx/internal/operators/ba;->a:Lrx/internal/operators/bb;

    invoke-virtual {v0}, Lrx/internal/operators/bb;->d()V

    goto :goto_0

    .line 135
    :cond_2
    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "n >= 0 required"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
