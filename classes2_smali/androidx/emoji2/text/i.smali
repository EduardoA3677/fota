.class public final Landroidx/emoji2/text/i;
.super Ljava/lang/Object;


# static fields
.field public static final i:Ljava/lang/Object;

.field public static volatile j:Landroidx/emoji2/text/i;


# instance fields
.field public final a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final b:Lo/c;

.field public volatile c:I

.field public final d:Landroid/os/Handler;

.field public final e:Landroidx/emoji2/text/e;

.field public final f:Landroidx/emoji2/text/h;

.field public final g:I

.field public final h:Landroidx/emoji2/text/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/emoji2/text/i;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/emoji2/text/o;)V
    .registers 8

    const/4 v5, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v2, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 v0, 0x3

    iput v0, p0, Landroidx/emoji2/text/i;->c:I

    iget-object v0, p1, Landroidx/emoji2/text/f;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/h;

    iput-object v0, p0, Landroidx/emoji2/text/i;->f:Landroidx/emoji2/text/h;

    iget v3, p1, Landroidx/emoji2/text/f;->a:I

    iput v3, p0, Landroidx/emoji2/text/i;->g:I

    iget-object v1, p1, Landroidx/emoji2/text/f;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/c;

    iput-object v1, p0, Landroidx/emoji2/text/i;->h:Landroidx/emoji2/text/c;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Landroidx/emoji2/text/i;->d:Landroid/os/Handler;

    new-instance v1, Lo/c;

    invoke-direct {v1, v5}, Lo/c;-><init>(I)V

    iput-object v1, p0, Landroidx/emoji2/text/i;->b:Lo/c;

    new-instance v1, Landroidx/emoji2/text/e;

    invoke-direct {v1, p0}, Landroidx/emoji2/text/e;-><init>(Landroidx/emoji2/text/i;)V

    iput-object v1, p0, Landroidx/emoji2/text/i;->e:Landroidx/emoji2/text/e;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    if-nez v3, :cond_43

    const/4 v3, 0x0

    :try_start_41
    iput v3, p0, Landroidx/emoji2/text/i;->c:I
    :try_end_43
    .catchall {:try_start_41 .. :try_end_43} :catchall_59

    :cond_43
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-virtual {p0}, Landroidx/emoji2/text/i;->b()I

    move-result v2

    if-nez v2, :cond_58

    :try_start_50
    new-instance v2, Landroidx/emoji2/text/d;

    invoke-direct {v2, v1}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/e;)V

    invoke-interface {v0, v2}, Landroidx/emoji2/text/h;->a(LY0/j;)V
    :try_end_58
    .catchall {:try_start_50 .. :try_end_58} :catchall_64

    :cond_58
    :goto_58
    return-void

    :catchall_59
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :catchall_64
    move-exception v0

    invoke-virtual {p0, v0}, Landroidx/emoji2/text/i;->d(Ljava/lang/Throwable;)V

    goto :goto_58
.end method

.method public static a()Landroidx/emoji2/text/i;
    .registers 3

    sget-object v1, Landroidx/emoji2/text/i;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    sget-object v2, Landroidx/emoji2/text/i;->j:Landroidx/emoji2/text/i;

    if-eqz v2, :cond_c

    const/4 v0, 0x1

    :goto_8
    if-eqz v0, :cond_e

    monitor-exit v1

    return-object v2

    :cond_c
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK\'s manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_16
    move-exception v0

    monitor-exit v1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public final b()I
    .registers 3

    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_9
    iget v0, p0, Landroidx/emoji2/text/i;->c:I
    :try_end_b
    .catchall {:try_start_9 .. :try_end_b} :catchall_15

    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_15
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final c()V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Landroidx/emoji2/text/i;->g:I

    if-ne v2, v1, :cond_7

    move v0, v1

    :cond_7
    if-eqz v0, :cond_52

    invoke-virtual {p0}, Landroidx/emoji2/text/i;->b()I

    move-result v0

    if-ne v0, v1, :cond_10

    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_19
    iget v0, p0, Landroidx/emoji2/text/i;->c:I
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_47

    if-nez v0, :cond_27

    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_f

    :cond_27
    const/4 v0, 0x0

    :try_start_28
    iput v0, p0, Landroidx/emoji2/text/i;->c:I
    :try_end_2a
    .catchall {:try_start_28 .. :try_end_2a} :catchall_47

    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v0, p0, Landroidx/emoji2/text/i;->e:Landroidx/emoji2/text/e;

    iget-object v1, v0, Landroidx/emoji2/text/e;->a:Landroidx/emoji2/text/i;

    :try_start_37
    new-instance v2, Landroidx/emoji2/text/d;

    invoke-direct {v2, v0}, Landroidx/emoji2/text/d;-><init>(Landroidx/emoji2/text/e;)V

    iget-object v0, v1, Landroidx/emoji2/text/i;->f:Landroidx/emoji2/text/h;

    invoke-interface {v0, v2}, Landroidx/emoji2/text/h;->a(LY0/j;)V
    :try_end_41
    .catchall {:try_start_37 .. :try_end_41} :catchall_42

    goto :goto_f

    :catchall_42
    move-exception v0

    invoke-virtual {v1, v0}, Landroidx/emoji2/text/i;->d(Ljava/lang/Throwable;)V

    goto :goto_f

    :catchall_47
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(Ljava/lang/Throwable;)V
    .registers 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x2

    :try_start_f
    iput v1, p0, Landroidx/emoji2/text/i;->c:I

    iget-object v1, p0, Landroidx/emoji2/text/i;->b:Lo/c;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, Landroidx/emoji2/text/i;->b:Lo/c;

    invoke-virtual {v1}, Lo/c;->clear()V
    :try_end_1b
    .catchall {:try_start_f .. :try_end_1b} :catchall_31

    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p0, Landroidx/emoji2/text/i;->d:Landroid/os/Handler;

    new-instance v2, LG/b;

    iget v3, p0, Landroidx/emoji2/text/i;->c:I

    invoke-direct {v2, v0, v3, p1}, LG/b;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_31
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final e(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;
    .registers 15

    invoke-virtual {p0}, Landroidx/emoji2/text/i;->b()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1b

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_198

    if-ltz p2, :cond_190

    if-ltz p3, :cond_188

    if-gt p2, p3, :cond_1d

    const/4 v1, 0x1

    :goto_11
    const-string v2, "start should be <= than end"

    invoke-static {v2, v1}, Lg3/y;->f(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    :cond_1a
    :goto_1a
    return-object p1

    :cond_1b
    const/4 v1, 0x0

    goto :goto_8

    :cond_1d
    const/4 v1, 0x0

    goto :goto_11

    :cond_1f
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p2, v1, :cond_92

    const/4 v1, 0x1

    :goto_26
    const-string v3, "start should be < than charSequence length"

    invoke-static {v3, v1}, Lg3/y;->f(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-gt p3, v1, :cond_94

    const/4 v1, 0x1

    :goto_32
    const-string v3, "end should be < than charSequence length"

    invoke-static {v3, v1}, Lg3/y;->f(Ljava/lang/String;Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_1a

    if-eq p2, p3, :cond_1a

    iget-object v1, p0, Landroidx/emoji2/text/i;->e:Landroidx/emoji2/text/e;

    iget-object v8, v1, Landroidx/emoji2/text/e;->b:LE0/d;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v9, p1, Landroidx/emoji2/text/r;

    if-eqz v9, :cond_50

    move-object v1, p1

    check-cast v1, Landroidx/emoji2/text/r;

    invoke-virtual {v1}, Landroidx/emoji2/text/r;->a()V

    :cond_50
    const-class v3, Landroidx/emoji2/text/s;

    if-nez v9, :cond_58

    :try_start_54
    instance-of v1, p1, Landroid/text/Spannable;

    if-eqz v1, :cond_96

    :cond_58
    new-instance v2, Landroidx/emoji2/text/t;

    move-object v0, p1

    check-cast v0, Landroid/text/Spannable;

    move-object v1, v0

    invoke-direct {v2, v1}, Landroidx/emoji2/text/t;-><init>(Landroid/text/Spannable;)V

    :cond_61
    :goto_61
    if-eqz v2, :cond_b7

    iget-object v1, v2, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-interface {v1, p2, p3, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/emoji2/text/s;

    if-eqz v1, :cond_b7

    array-length v3, v1

    if-lez v3, :cond_b7

    array-length v4, v1
    :try_end_71
    .catchall {:try_start_54 .. :try_end_71} :catchall_ae

    const/4 v3, 0x0

    :goto_72
    if-ge v3, v4, :cond_b7

    aget-object v5, v1, v3

    :try_start_76
    iget-object v6, v2, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-interface {v6, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    iget-object v7, v2, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;

    invoke-interface {v7, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v7

    if-eq v6, p3, :cond_87

    invoke-virtual {v2, v5}, Landroidx/emoji2/text/t;->removeSpan(Ljava/lang/Object;)V

    :cond_87
    invoke-static {v6, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {v7, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_72

    :cond_92
    const/4 v1, 0x0

    goto :goto_26

    :cond_94
    const/4 v1, 0x0

    goto :goto_32

    :cond_96
    instance-of v1, p1, Landroid/text/Spanned;

    if-eqz v1, :cond_61

    move-object v0, p1

    check-cast v0, Landroid/text/Spanned;

    move-object v1, v0

    add-int/lit8 v4, p2, -0x1

    add-int/lit8 v5, p3, 0x1

    invoke-interface {v1, v4, v5, v3}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v1

    if-gt v1, p3, :cond_61

    new-instance v2, Landroidx/emoji2/text/t;

    invoke-direct {v2, p1}, Landroidx/emoji2/text/t;-><init>(Ljava/lang/CharSequence;)V
    :try_end_ad
    .catchall {:try_start_76 .. :try_end_ad} :catchall_ae

    goto :goto_61

    :catchall_ae
    move-exception v1

    if-eqz v9, :cond_b6

    check-cast p1, Landroidx/emoji2/text/r;

    invoke-virtual {p1}, Landroidx/emoji2/text/r;->b()V

    :cond_b6
    throw v1

    :cond_b7
    move v5, p2

    if-eq v5, p3, :cond_c0

    :try_start_ba
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I
    :try_end_bd
    .catchall {:try_start_ba .. :try_end_bd} :catchall_ae

    move-result v1

    if-lt v5, v1, :cond_ca

    :cond_c0
    if-eqz v9, :cond_1a

    :goto_c2
    move-object v1, p1

    check-cast v1, Landroidx/emoji2/text/r;

    invoke-virtual {v1}, Landroidx/emoji2/text/r;->b()V

    goto/16 :goto_1a

    :cond_ca
    :try_start_ca
    new-instance v10, Landroidx/emoji2/text/m;

    iget-object v1, v8, LE0/d;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/firebase/messaging/q;

    iget-object v1, v1, Lcom/google/firebase/messaging/q;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/emoji2/text/p;

    invoke-direct {v10, v1}, Landroidx/emoji2/text/m;-><init>(Landroidx/emoji2/text/p;)V

    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    const/4 v4, 0x0

    move-object v1, v2

    :goto_dd
    move v7, v5

    move v6, v5

    move v2, v3

    :cond_e0
    :goto_e0
    if-ge v6, p3, :cond_13c

    const v3, 0x7fffffff

    if-ge v4, v3, :cond_13c

    invoke-virtual {v10, v2}, Landroidx/emoji2/text/m;->a(I)I

    move-result v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_129

    const/4 v5, 0x2

    if-eq v3, v5, :cond_11d

    const/4 v5, 0x3

    if-ne v3, v5, :cond_e0

    iget-object v3, v10, Landroidx/emoji2/text/m;->d:Landroidx/emoji2/text/p;

    iget-object v3, v3, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/l;

    invoke-virtual {v8, p1, v7, v6, v3}, LE0/d;->K0(Ljava/lang/CharSequence;IILandroidx/emoji2/text/l;)Z

    move-result v3

    if-nez v3, :cond_1a0

    if-nez v1, :cond_10a

    new-instance v1, Landroidx/emoji2/text/t;

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Landroidx/emoji2/text/t;-><init>(Landroid/text/Spannable;)V

    :cond_10a
    iget-object v3, v10, Landroidx/emoji2/text/m;->d:Landroidx/emoji2/text/p;

    iget-object v3, v3, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/l;

    new-instance v5, Landroidx/emoji2/text/s;

    invoke-direct {v5, v3}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/l;)V

    const/16 v3, 0x21

    invoke-virtual {v1, v5, v7, v6, v3}, Landroidx/emoji2/text/t;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v4, v4, 0x1

    move v3, v2

    move v5, v6

    goto :goto_dd

    :cond_11d
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v6, v3

    if-ge v6, p3, :cond_e0

    invoke-static {p1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    goto :goto_e0

    :cond_129
    invoke-static {p1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int v5, v7, v3

    if-ge v5, p3, :cond_139

    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    :cond_139
    move v7, v5

    move v6, v5

    goto :goto_e0

    :cond_13c
    iget v2, v10, Landroidx/emoji2/text/m;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_176

    iget-object v2, v10, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/p;

    iget-object v2, v2, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/l;

    if-eqz v2, :cond_176

    iget v2, v10, Landroidx/emoji2/text/m;->f:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_152

    invoke-virtual {v10}, Landroidx/emoji2/text/m;->c()Z

    move-result v2

    if-eqz v2, :cond_176

    :cond_152
    const v2, 0x7fffffff

    if-ge v4, v2, :cond_176

    iget-object v2, v10, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/p;

    iget-object v2, v2, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/l;

    invoke-virtual {v8, p1, v7, v6, v2}, LE0/d;->K0(Ljava/lang/CharSequence;IILandroidx/emoji2/text/l;)Z

    move-result v2

    if-nez v2, :cond_176

    if-nez v1, :cond_168

    new-instance v1, Landroidx/emoji2/text/t;

    invoke-direct {v1, p1}, Landroidx/emoji2/text/t;-><init>(Ljava/lang/CharSequence;)V

    :cond_168
    iget-object v2, v10, Landroidx/emoji2/text/m;->c:Landroidx/emoji2/text/p;

    iget-object v2, v2, Landroidx/emoji2/text/p;->b:Landroidx/emoji2/text/l;

    new-instance v3, Landroidx/emoji2/text/s;

    invoke-direct {v3, v2}, Landroidx/emoji2/text/s;-><init>(Landroidx/emoji2/text/l;)V

    const/16 v2, 0x21

    invoke-virtual {v1, v3, v7, v6, v2}, Landroidx/emoji2/text/t;->setSpan(Ljava/lang/Object;III)V

    :cond_176
    if-eqz v1, :cond_184

    iget-object v1, v1, Landroidx/emoji2/text/t;->e:Landroid/text/Spannable;
    :try_end_17a
    .catchall {:try_start_ca .. :try_end_17a} :catchall_ae

    if-eqz v9, :cond_181

    check-cast p1, Landroidx/emoji2/text/r;

    invoke-virtual {p1}, Landroidx/emoji2/text/r;->b()V

    :cond_181
    move-object p1, v1

    goto/16 :goto_1a

    :cond_184
    if-eqz v9, :cond_1a

    goto/16 :goto_c2

    :cond_188
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "end cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_190
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "start cannot be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_198
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Not initialized yet"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a0
    move v3, v2

    move v5, v6

    goto/16 :goto_dd
.end method

.method public final f(Landroidx/emoji2/text/g;)V
    .registers 7

    const/4 v1, 0x1

    const-string v0, "initCallback cannot be null"

    invoke-static {v0, p1}, Lg3/y;->h(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_f
    iget v0, p0, Landroidx/emoji2/text/i;->c:I

    if-eq v0, v1, :cond_18

    iget v0, p0, Landroidx/emoji2/text/i;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_39

    :cond_18
    iget-object v0, p0, Landroidx/emoji2/text/i;->d:Landroid/os/Handler;

    new-instance v1, LG/b;

    iget v2, p0, Landroidx/emoji2/text/i;->c:I

    const/4 v3, 0x1

    new-array v3, v3, [Landroidx/emoji2/text/g;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v3, v2, v4}, LG/b;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_3f

    :goto_2f
    iget-object v0, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :cond_39
    :try_start_39
    iget-object v0, p0, Landroidx/emoji2/text/i;->b:Lo/c;

    invoke-virtual {v0, p1}, Lo/c;->add(Ljava/lang/Object;)Z
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3f

    goto :goto_2f

    :catchall_3f
    move-exception v0

    iget-object v1, p0, Landroidx/emoji2/text/i;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
