.class public final LH3/g;
.super Ljava/lang/Object;


# static fields
.field public static final i:Z

.field public static final j:Ljava/util/HashMap;


# instance fields
.field public a:[I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:[Ljava/lang/String;

.field public e:[Ljava/lang/String;

.field public f:[Ljava/lang/String;

.field public g:LH3/a;

.field public h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "true"

    const-string v1, "kotlin.ignore.old.metadata"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, LH3/g;->i:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LH3/g;->j:Ljava/util/HashMap;

    new-instance v1, LN3/c;

    const-string v2, "kotlin.jvm.internal.KotlinClass"

    invoke-direct {v1, v2}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v1

    sget-object v2, LH3/a;->g:LH3/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LN3/c;

    const-string v2, "kotlin.jvm.internal.KotlinFileFacade"

    invoke-direct {v1, v2}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v1

    sget-object v2, LH3/a;->h:LH3/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LN3/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClass"

    invoke-direct {v1, v2}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v1

    sget-object v2, LH3/a;->j:LH3/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LN3/c;

    const-string v2, "kotlin.jvm.internal.KotlinMultifileClassPart"

    invoke-direct {v1, v2}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v1

    sget-object v2, LH3/a;->k:LH3/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LN3/c;

    const-string v2, "kotlin.jvm.internal.KotlinSyntheticClass"

    invoke-direct {v1, v2}, LN3/c;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LN3/b;->j(LN3/c;)LN3/b;

    move-result-object v1

    sget-object v2, LH3/a;->i:LH3/a;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
