.class final Landroid/support/a/e$11;
.super Landroid/support/a/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/a/e;
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/a/f;-><init>(Ljava/lang/String;B)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 148
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    return v0
.end method

.method final a(Landroid/view/View;F)V
    .locals 0

    .prologue
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 144
    return-void
.end method
