.class public final Landroid/support/e/c;
.super Landroid/support/e/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/e/o;-><init>(Z)V

    .line 35
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 36
    new-instance v0, Landroid/support/e/d;

    invoke-direct {v0, p0}, Landroid/support/e/d;-><init>(Landroid/support/e/t;)V

    iput-object v0, p0, Landroid/support/e/c;->a:Landroid/support/e/s;

    .line 40
    :goto_0
    return-void

    .line 38
    :cond_0
    new-instance v0, Landroid/support/e/e;

    invoke-direct {v0, p0}, Landroid/support/e/e;-><init>(Landroid/support/e/t;)V

    iput-object v0, p0, Landroid/support/e/c;->a:Landroid/support/e/s;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Landroid/support/e/am;Landroid/support/e/am;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Landroid/support/e/c;->a:Landroid/support/e/s;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/e/s;->a(Landroid/view/ViewGroup;Landroid/support/e/am;Landroid/support/e/am;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/support/e/am;)V
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Landroid/support/e/c;->a:Landroid/support/e/s;

    invoke-virtual {v0, p1}, Landroid/support/e/s;->b(Landroid/support/e/am;)V

    .line 50
    return-void
.end method

.method public final b(Landroid/support/e/am;)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Landroid/support/e/c;->a:Landroid/support/e/s;

    invoke-virtual {v0, p1}, Landroid/support/e/s;->a(Landroid/support/e/am;)V

    .line 45
    return-void
.end method
