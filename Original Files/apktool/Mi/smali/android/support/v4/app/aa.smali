.class Landroid/support/v4/app/aa;
.super Landroid/support/v4/app/Z;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Z;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;Landroid/support/v4/app/ShareCompat$IntentBuilder;)V
    .locals 2

    invoke-virtual {p2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroid/support/v4/app/ac;->a(Landroid/view/MenuItem;Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/support/v4/app/aa;->a(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/support/v4/app/ShareCompat$IntentBuilder;->createChooserIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method a(Landroid/view/MenuItem;)Z
    .locals 1

    invoke-interface {p1}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
