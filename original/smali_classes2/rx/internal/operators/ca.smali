.class final Lrx/internal/operators/ca;
.super Lrx/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/v",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lrx/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/v",
            "<-TT;>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Z


# direct methods
.method constructor <init>(Lrx/v;ZLjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/v",
            "<-TT;>;ZTT;)V"
        }
    .end annotation

    .prologue
    .line 85
    invoke-direct {p0}, Lrx/v;-><init>()V

    .line 86
    iput-object p1, p0, Lrx/internal/operators/ca;->a:Lrx/v;

    .line 87
    iput-boolean p2, p0, Lrx/internal/operators/ca;->b:Z

    .line 88
    iput-object p3, p0, Lrx/internal/operators/ca;->c:Ljava/lang/Object;

    .line 89
    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lrx/internal/operators/ca;->a(J)V

    .line 90
    return-void
.end method


# virtual methods
.method public final A_()V
    .locals 4

    .prologue
    .line 108
    iget-boolean v0, p0, Lrx/internal/operators/ca;->f:Z

    if-nez v0, :cond_0

    .line 109
    iget-boolean v0, p0, Lrx/internal/operators/ca;->e:Z

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lrx/internal/operators/ca;->a:Lrx/v;

    new-instance v1, Lrx/internal/a/c;

    iget-object v2, p0, Lrx/internal/operators/ca;->a:Lrx/v;

    iget-object v3, p0, Lrx/internal/operators/ca;->d:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lrx/internal/a/c;-><init>(Lrx/v;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/v;->a(Lrx/o;)V

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-boolean v0, p0, Lrx/internal/operators/ca;->b:Z

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lrx/internal/operators/ca;->a:Lrx/v;

    new-instance v1, Lrx/internal/a/c;

    iget-object v2, p0, Lrx/internal/operators/ca;->a:Lrx/v;

    iget-object v3, p0, Lrx/internal/operators/ca;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lrx/internal/a/c;-><init>(Lrx/v;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lrx/v;->a(Lrx/o;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object v0, p0, Lrx/internal/operators/ca;->a:Lrx/v;

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence contains no elements"

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 94
    iget-boolean v0, p0, Lrx/internal/operators/ca;->f:Z

    if-nez v0, :cond_0

    .line 95
    iget-boolean v0, p0, Lrx/internal/operators/ca;->e:Z

    if-eqz v0, :cond_1

    .line 96
    iput-boolean v1, p0, Lrx/internal/operators/ca;->f:Z

    .line 97
    iget-object v0, p0, Lrx/internal/operators/ca;->a:Lrx/v;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Sequence contains too many elements"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    .line 98
    invoke-virtual {p0}, Lrx/internal/operators/ca;->unsubscribe()V

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iput-object p1, p0, Lrx/internal/operators/ca;->d:Ljava/lang/Object;

    .line 101
    iput-boolean v1, p0, Lrx/internal/operators/ca;->e:Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Lrx/internal/operators/ca;->f:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-static {p1}, Lrx/f/c;->a(Ljava/lang/Throwable;)V

    .line 130
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lrx/internal/operators/ca;->a:Lrx/v;

    invoke-virtual {v0, p1}, Lrx/v;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
