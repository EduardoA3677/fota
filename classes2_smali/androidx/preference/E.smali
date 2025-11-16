.class public final Landroidx/preference/E;
.super Ljava/lang/Object;


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:Ljava/util/HashMap;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroidx/preference/F;

.field public final d:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Landroid/util/AttributeSet;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/preference/E;->e:[Ljava/lang/Class;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Landroidx/preference/E;->f:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/preference/F;)V
    .registers 7

    const/4 v3, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v3, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/preference/E;->b:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/preference/E;->a:Landroid/content/Context;

    iput-object p2, p0, Landroidx/preference/E;->c:Landroidx/preference/F;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/preference/Preference;

    invoke-virtual {v1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Landroidx/preference/SwitchPreference;

    invoke-virtual {v2}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v2, v3, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    iput-object v2, p0, Landroidx/preference/E;->d:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .registers 13

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    sget-object v4, Landroidx/preference/E;->f:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    if-nez v0, :cond_2a

    :try_start_d
    iget-object v0, p0, Landroidx/preference/E;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    if-eqz p2, :cond_18

    array-length v0, p2

    if-nez v0, :cond_35

    :cond_18
    const/4 v0, 0x0

    invoke-static {p1, v0, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    :cond_1d
    sget-object v1, Landroidx/preference/E;->e:[Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v4, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    iget-object v1, p0, Landroidx/preference/E;->b:[Ljava/lang/Object;
    :try_end_2c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_2c} :catch_71
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_2c} :catch_79

    aput-object p3, v1, v8

    :try_start_2e
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/preference/Preference;

    return-object v0

    :cond_35
    array-length v6, p2
    :try_end_36
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2e .. :try_end_36} :catch_71
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_36} :catch_79

    move-object v2, v1

    :goto_37
    if-ge v3, v6, :cond_9b

    aget-object v0, p2, v3

    :try_start_3b
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7, v5}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_4e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3b .. :try_end_4e} :catch_73
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_4e} :catch_79

    move-result-object v0

    :goto_4f
    if-nez v0, :cond_1d

    if-nez v2, :cond_78

    :try_start_53
    new-instance v0, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error inflating class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_53 .. :try_end_71} :catch_71
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_71} :catch_79

    :catch_71
    move-exception v0

    throw v0

    :catch_73
    move-exception v0

    add-int/lit8 v3, v3, 0x1

    move-object v2, v0

    goto :goto_37

    :cond_78
    :try_start_78
    throw v2
    :try_end_79
    .catch Ljava/lang/ClassNotFoundException; {:try_start_78 .. :try_end_79} :catch_71
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_79} :catch_79

    :catch_79
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error inflating class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/view/InflateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :cond_9b
    move-object v0, v1

    goto :goto_4f
.end method

.method public final b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    .registers 6

    const/4 v0, -0x1

    const/16 v1, 0x2e

    :try_start_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Landroidx/preference/E;->d:[Ljava/lang/String;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/preference/E;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object v0

    :goto_f
    return-object v0

    :cond_10
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/preference/E;->a(Ljava/lang/String;[Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;
    :try_end_14
    .catch Landroid/view/InflateException; {:try_start_3 .. :try_end_14} :catch_5a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_14} :catch_38
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_14} :catch_16

    move-result-object v0

    goto :goto_f

    :catch_16
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error inflating class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/view/InflateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_38
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": Error inflating class (not found)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Landroid/view/InflateException;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_5a
    move-exception v0

    throw v0
.end method

.method public final c(Landroid/content/res/XmlResourceParser;Landroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceGroup;
    .registers 9

    const/4 v5, 0x2

    iget-object v1, p0, Landroidx/preference/E;->b:[Ljava/lang/Object;

    monitor-enter v1

    :try_start_4
    invoke-static {p1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    iget-object v0, p0, Landroidx/preference/E;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/preference/E;->a:Landroid/content/Context;

    aput-object v4, v0, v3
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_4d

    :cond_f
    :try_start_f
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v5, :cond_18

    const/4 v3, 0x1

    if-ne v0, v3, :cond_f

    :cond_18
    if-ne v0, v5, :cond_30

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2}, Landroidx/preference/E;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceGroup;

    if-nez p2, :cond_84

    iget-object v3, p0, Landroidx/preference/E;->c:Landroidx/preference/F;

    invoke-virtual {v0, v3}, Landroidx/preference/Preference;->m(Landroidx/preference/F;)V

    :goto_2b
    invoke-virtual {p0, p1, v0, v2}, Landroidx/preference/E;->d(Landroid/content/res/XmlResourceParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    :try_end_2e
    .catch Landroid/view/InflateException; {:try_start_f .. :try_end_2e} :catch_4b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_2e} :catch_76
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_2e} :catch_50
    .catchall {:try_start_f .. :try_end_2e} :catchall_4d

    :try_start_2e
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2e .. :try_end_2f} :catchall_4d

    return-object v0

    :cond_30
    :try_start_30
    new-instance v0, Landroid/view/InflateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": No start tag found!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4b
    .catch Landroid/view/InflateException; {:try_start_30 .. :try_end_4b} :catch_4b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_30 .. :try_end_4b} :catch_76
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_4b} :catch_50
    .catchall {:try_start_30 .. :try_end_4b} :catchall_4d

    :catch_4b
    move-exception v0

    :try_start_4c
    throw v0

    :catchall_4d
    move-exception v0

    monitor-exit v1
    :try_end_4f
    .catchall {:try_start_4c .. :try_end_4f} :catchall_4d

    throw v0

    :catch_50
    move-exception v0

    :try_start_51
    new-instance v2, Landroid/view/InflateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2

    :catch_76
    move-exception v0

    new-instance v2, Landroid/view/InflateException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_84
    .catchall {:try_start_51 .. :try_end_84} :catchall_4d

    :cond_84
    move-object v0, p2

    goto :goto_2b
.end method

.method public final d(Landroid/content/res/XmlResourceParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V
    .registers 10

    const/4 v5, 0x3

    const/4 v4, 0x1

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    :cond_6
    :goto_6
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-ne v0, v5, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v2

    if-le v2, v1, :cond_87

    :cond_12
    if-eq v0, v4, :cond_87

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "intent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/preference/E;->a:Landroid/content/Context;

    if-eqz v2, :cond_3c

    :try_start_25
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1, p3}, Landroid/content/Intent;->parseIntent(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/content/Intent;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2c} :catch_30

    move-result-object v0

    iput-object v0, p2, Landroidx/preference/Preference;->p:Landroid/content/Intent;

    goto :goto_6

    :catch_30
    move-exception v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Error parsing preference"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_3c
    const-string v2, "extra"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p2, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    if-nez v2, :cond_53

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p2, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    :cond_53
    const-string v2, "extra"

    iget-object v3, p2, Landroidx/preference/Preference;->r:Landroid/os/Bundle;

    invoke-virtual {v0, v2, p3, v3}, Landroid/content/res/Resources;->parseBundleExtra(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :try_start_5a
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    :cond_5e
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v4, :cond_6

    if-ne v2, v5, :cond_5e

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_69} :catch_6d

    move-result v2

    if-gt v2, v0, :cond_5e

    goto :goto_6

    :catch_6d
    move-exception v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "Error parsing preference"

    invoke-direct {v1, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_79
    invoke-virtual {p0, v0, p3}, Landroidx/preference/E;->b(Ljava/lang/String;Landroid/util/AttributeSet;)Landroidx/preference/Preference;

    move-result-object v2

    move-object v0, p2

    check-cast v0, Landroidx/preference/PreferenceGroup;

    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->C(Landroidx/preference/Preference;)V

    invoke-virtual {p0, p1, v2, p3}, Landroidx/preference/E;->d(Landroid/content/res/XmlResourceParser;Landroidx/preference/Preference;Landroid/util/AttributeSet;)V

    goto :goto_6

    :cond_87
    return-void
.end method
