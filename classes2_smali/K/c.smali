.class public final LK/c;
.super Ljava/lang/Object;


# static fields
.field public static final e:LK/c;

.field public static final f:LK/c;

.field public static final g:LK/c;

.field public static final h:LK/c;

.field public static final i:LK/c;

.field public static final j:LK/c;

.field public static final k:LK/c;

.field public static final l:LK/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Ljava/lang/Class;

.field public final d:LK/q;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    const/4 v3, 0x0

    new-instance v0, LK/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    new-instance v0, LK/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    new-instance v0, LK/c;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    new-instance v0, LK/c;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    new-instance v0, LK/c;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    sput-object v0, LK/c;->e:LK/c;

    new-instance v0, LK/c;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    new-instance v0, LK/c;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    new-instance v0, LK/c;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    const-class v0, LK/j;

    new-instance v1, LK/c;

    const/16 v2, 0x100

    invoke-direct {v1, v2, v0}, LK/c;-><init>(ILjava/lang/Class;)V

    new-instance v1, LK/c;

    const/16 v2, 0x200

    invoke-direct {v1, v2, v0}, LK/c;-><init>(ILjava/lang/Class;)V

    const-class v0, LK/k;

    new-instance v1, LK/c;

    const/16 v2, 0x400

    invoke-direct {v1, v2, v0}, LK/c;-><init>(ILjava/lang/Class;)V

    new-instance v1, LK/c;

    const/16 v2, 0x800

    invoke-direct {v1, v2, v0}, LK/c;-><init>(ILjava/lang/Class;)V

    new-instance v0, LK/c;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    sput-object v0, LK/c;->f:LK/c;

    new-instance v0, LK/c;

    const/16 v1, 0x2000

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    sput-object v0, LK/c;->g:LK/c;

    new-instance v0, LK/c;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    new-instance v0, LK/c;

    const v1, 0x8000

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    new-instance v0, LK/c;

    const/high16 v1, 0x10000

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    new-instance v0, LK/c;

    const/high16 v1, 0x20000

    const-class v2, LK/o;

    invoke-direct {v0, v1, v2}, LK/c;-><init>(ILjava/lang/Class;)V

    new-instance v0, LK/c;

    const/high16 v1, 0x40000

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    sput-object v0, LK/c;->h:LK/c;

    new-instance v0, LK/c;

    const/high16 v1, 0x80000

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    sput-object v0, LK/c;->i:LK/c;

    new-instance v0, LK/c;

    const/high16 v1, 0x100000

    invoke-direct {v0, v1}, LK/c;-><init>(I)V

    sput-object v0, LK/c;->j:LK/c;

    new-instance v0, LK/c;

    const/high16 v1, 0x200000

    const-class v2, LK/p;

    invoke-direct {v0, v1, v2}, LK/c;-><init>(ILjava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_ON_SCREEN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020036

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_TO_POSITION:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020037

    const-class v5, LK/m;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020038

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    sput-object v0, LK/c;->k:LK/c;

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020039

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x102003a

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    sput-object v0, LK/c;->l:LK/c;

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SCROLL_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x102003b

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_UP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020046

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_DOWN:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020047

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_LEFT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020048

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PAGE_RIGHT:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020049

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CONTEXT_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x102003c

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SET_PROGRESS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x102003d

    const-class v5, LK/n;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_MOVE_WINDOW:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020042

    const-class v5, LK/l;

    move-object v4, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020044

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_HIDE_TOOLTIP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020045

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_PRESS_AND_HOLD:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x102004a

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_IME_ENTER:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020054

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_START:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020055

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_DROP:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020056

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_DRAG_CANCEL:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020057

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_SHOW_TEXT_SUGGESTIONS:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    const v2, 0x1020058

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    new-instance v0, LK/c;

    invoke-static {}, LK/f;->a()Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    move-result-object v1

    const v2, 0x102005e

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 8

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Class;)V
    .registers 9

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, v1

    move-object v4, v1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LK/c;-><init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;LK/q;Ljava/lang/Class;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LK/c;->b:I

    iput-object p4, p0, LK/c;->d:LK/q;

    if-nez p1, :cond_13

    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-direct {v0, p2, p3}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    iput-object v0, p0, LK/c;->a:Ljava/lang/Object;

    :goto_10
    iput-object p5, p0, LK/c;->c:Ljava/lang/Class;

    return-void

    :cond_13
    iput-object p1, p0, LK/c;->a:Ljava/lang/Object;

    goto :goto_10
.end method


# virtual methods
.method public final a()I
    .registers 2

    iget-object v0, p0, LK/c;->a:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getId()I

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    instance-of v1, p1, LK/c;

    if-eqz v1, :cond_3

    check-cast p1, LK/c;

    iget-object v1, p1, LK/c;->a:Ljava/lang/Object;

    iget-object v2, p0, LK/c;->a:Ljava/lang/Object;

    if-nez v2, :cond_14

    if-nez v1, :cond_3

    :cond_12
    const/4 v0, 0x1

    goto :goto_3

    :cond_14
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_3
.end method

.method public final hashCode()I
    .registers 2

    iget-object v0, p0, LK/c;->a:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "AccessibilityActionCompat: "

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LK/c;->b:I

    invoke-static {v0}, LK/h;->d(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ACTION_UNKNOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v1, p0, LK/c;->a:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_32

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_32
    move-object v0, v2

    goto :goto_2a
.end method
