.class final Landroid/support/v4/d/o;
.super Landroid/support/v4/d/m;
.source "SourceFile"


# static fields
.field public static final a:Landroid/support/v4/d/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    new-instance v0, Landroid/support/v4/d/o;

    invoke-direct {v0}, Landroid/support/v4/d/o;-><init>()V

    sput-object v0, Landroid/support/v4/d/o;->a:Landroid/support/v4/d/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 245
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v4/d/m;-><init>(Landroid/support/v4/d/l;)V

    .line 246
    return-void
.end method


# virtual methods
.method protected final a()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 250
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1}, Landroid/support/v4/d/p;->a(Ljava/util/Locale;)I

    move-result v1

    .line 251
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
