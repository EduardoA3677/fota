.class public final Lf0/b;
.super Le/k;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroidx/picker/widget/O;


# instance fields
.field public final j:Landroidx/picker/widget/SeslTimePicker;

.field public final k:LI0/b;

.field public final l:Lf0/a;

.field public final m:Landroid/view/inputmethod/InputMethodManager;

.field public n:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/H;LI0/b;IIZ)V
    .registers 11

    invoke-static {p1}, LJ2/b;->I(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_76

    const v0, 0x7f14030d

    :goto_9
    invoke-direct {p0, p1, v0}, Le/k;-><init>(Landroid/view/ContextThemeWrapper;I)V

    new-instance v0, Lf0/a;

    invoke-direct {v0, p0}, Lf0/a;-><init>(Lf0/b;)V

    iput-object v0, p0, Lf0/b;->l:Lf0/a;

    iput-object p2, p0, Lf0/b;->k:LI0/b;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d00c7

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Le/k;->i:Le/i;

    iput-object v1, v2, Le/i;->g:Landroid/view/View;

    const/4 v3, 0x0

    iput-boolean v3, v2, Le/i;->h:Z

    const v2, 0x7f1301cd

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Le/k;->i:Le/i;

    const/4 v4, -0x1

    invoke-virtual {v3, v4, v2, p0}, Le/i;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f1301cc

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Le/k;->i:Le/i;

    const/4 v3, -0x2

    invoke-virtual {v2, v3, v0, p0}, Le/i;->d(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f0a028f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/picker/widget/SeslTimePicker;

    iput-object v0, p0, Lf0/b;->j:Landroidx/picker/widget/SeslTimePicker;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    invoke-virtual {v0, p3}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    invoke-virtual {v0, p4}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    invoke-virtual {v0, p0}, Landroidx/picker/widget/SeslTimePicker;->setOnTimeChangedListener(Landroidx/picker/widget/O;)V

    const v0, 0x7f1301f0

    invoke-virtual {p0, v0}, Le/k;->setTitle(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lf0/b;->m:Landroid/view/inputmethod/InputMethodManager;

    return-void

    :cond_76
    const v0, 0x7f140311

    goto :goto_9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 9

    const/4 v5, 0x0

    iget-object v1, p0, Lf0/b;->m:Landroid/view/inputmethod/InputMethodManager;

    const/4 v0, -0x2

    if-eq p2, v0, :cond_3b

    const/4 v0, -0x1

    if-eq p2, v0, :cond_a

    :cond_9
    :goto_9
    return-void

    :cond_a
    iget-boolean v0, p0, Lf0/b;->n:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lf0/b;->k:LI0/b;

    if-eqz v0, :cond_26

    iget-object v2, p0, Lf0/b;->j:Landroidx/picker/widget/SeslTimePicker;

    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v2}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v3

    invoke-virtual {v2}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v4

    iget-object v0, v0, LI0/b;->e:Ljava/lang/Object;

    check-cast v0, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;

    invoke-static {v0, v2, v3, v4}, Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;->j(Lcom/idm/fotaagent/enabler/ui/postpone/PostponeDialog;Landroidx/picker/widget/SeslTimePicker;II)V

    :cond_26
    if-eqz v1, :cond_37

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_37
    invoke-virtual {p0}, Le/k;->dismiss()V

    goto :goto_9

    :cond_3b
    if-eqz v1, :cond_4c

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_4c
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    goto :goto_9
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    const/16 v8, 0x189

    const/16 v7, 0x152

    const/16 v6, 0x11b

    const/4 v5, 0x0

    invoke-super {p0, p1}, Le/k;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Le/k;->d(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lf0/b;->l:Lf0/a;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Le/k;->d(I)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf0/b;->n:Z

    new-instance v0, Lb0/c;

    invoke-direct {v0, p0}, Lb0/c;-><init>(Ljava/lang/Object;)V

    iget-object v1, p0, Lf0/b;->j:Landroidx/picker/widget/SeslTimePicker;

    iget-object v1, v1, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    iget-object v2, v1, Landroidx/picker/widget/T;->c:Ljava/util/Locale;

    const-string v3, "hm"

    invoke-static {v2, v3}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, v1, Landroidx/picker/widget/T;->j:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v4, v1, Landroidx/picker/widget/T;->i:Landroidx/picker/widget/SeslNumberPicker;

    iget-object v1, v1, Landroidx/picker/widget/T;->k:Landroidx/picker/widget/SeslNumberPicker;

    if-eqz v2, :cond_48

    invoke-virtual {v1, v6, v5}, Landroidx/picker/widget/SeslNumberPicker;->b(ILb0/c;)V

    invoke-virtual {v4, v7, v5}, Landroidx/picker/widget/SeslNumberPicker;->b(ILb0/c;)V

    invoke-virtual {v3, v8, v0}, Landroidx/picker/widget/SeslNumberPicker;->b(ILb0/c;)V

    :goto_47
    return-void

    :cond_48
    invoke-virtual {v4, v6, v5}, Landroidx/picker/widget/SeslNumberPicker;->b(ILb0/c;)V

    invoke-virtual {v3, v7, v0}, Landroidx/picker/widget/SeslNumberPicker;->b(ILb0/c;)V

    invoke-virtual {v1, v8, v5}, Landroidx/picker/widget/SeslNumberPicker;->b(ILb0/c;)V

    goto :goto_47
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .registers 6

    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "hour"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "minute"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "is24hour"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lf0/b;->j:Landroidx/picker/widget/SeslTimePicker;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/picker/widget/SeslTimePicker;->setIs24HourView(Ljava/lang/Boolean;)V

    invoke-virtual {v3, v0}, Landroidx/picker/widget/SeslTimePicker;->setHour(I)V

    invoke-virtual {v3, v1}, Landroidx/picker/widget/SeslTimePicker;->setMinute(I)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .registers 5

    invoke-super {p0}, Landroidx/activity/l;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    iget-object v1, p0, Lf0/b;->j:Landroidx/picker/widget/SeslTimePicker;

    const-string v2, "hour"

    invoke-virtual {v1}, Landroidx/picker/widget/SeslTimePicker;->getHour()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "minute"

    invoke-virtual {v1}, Landroidx/picker/widget/SeslTimePicker;->getMinute()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "is24hour"

    iget-object v1, v1, Landroidx/picker/widget/SeslTimePicker;->d:Landroidx/picker/widget/T;

    iget-boolean v1, v1, Landroidx/picker/widget/T;->e:Z

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
