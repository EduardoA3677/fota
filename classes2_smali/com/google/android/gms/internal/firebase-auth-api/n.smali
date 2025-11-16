.class public final Lcom/google/android/gms/internal/firebase-auth-api/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/P;
.implements Lcom/google/android/gms/internal/firebase-auth-api/e4;
.implements La1/k;


# static fields
.field public static final f:Lcom/google/android/gms/internal/firebase-auth-api/k5;

.field public static final g:I


# instance fields
.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/k5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/k5;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Lcom/google/android/gms/internal/firebase-auth-api/k5;

    return-void
.end method

.method public constructor <init>()V
    .registers 6

    const/4 v4, 0x0

    iput v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:I

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/k5;->b:Lcom/google/android/gms/internal/firebase-auth-api/k5;

    :try_start_5
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/r;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1a} :catch_2f

    :goto_1a
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/m;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/firebase-auth-api/r;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/m;-><init>([Lcom/google/android/gms/internal/firebase-auth-api/r;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    iput-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    return-void

    :catch_2f
    move-exception v0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/n;->f:Lcom/google/android/gms/internal/firebase-auth-api/k5;

    goto :goto_1a
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:I

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LG3/d;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LG3/d;->d:Ljava/lang/Object;

    iget-object v0, p1, LG3/d;->h:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/Y;

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 6

    const/4 v1, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    packed-switch p2, :pswitch_data_24

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    :goto_13
    return-void

    :pswitch_14  #0x00000007
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    goto :goto_13

    nop

    :pswitch_data_24
    .packed-switch 0x7
        :pswitch_14  #00000007
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/A2;Lcom/google/android/gms/internal/firebase-auth-api/A2;)V
    .registers 4

    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/f5;)V
    .registers 3

    const/16 v0, 0x1c

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/d;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/f5;->d:Lcom/google/android/gms/internal/firebase-auth-api/n;

    return-void
.end method

.method public constructor <init>(Ljava/util/regex/Matcher;)V
    .registers 3

    const/16 v0, 0x1b

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    return-void
.end method

.method public static l()Lcom/google/android/gms/internal/firebase-auth-api/n;
    .registers 5

    const/4 v4, 0x1

    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/D4;->a:I

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/U3;

    const-string v1, "[.-]"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U3;-><init>(Ljava/util/regex/Pattern;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/U3;->d:Ljava/util/regex/Pattern;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-nez v1, :cond_2b

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/4 v2, 0x2

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_2b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "The pattern may not match the empty string: %s"

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/s;->p(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static p(La4/k;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Lcom/google/android/gms/internal/firebase-auth-api/z4;)V
    .registers 13

    invoke-static {p4}, Lb1/C;->e(Ljava/lang/Object;)V

    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/n4;

    iget-object v0, p4, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v7, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n4;-><init>(Ljava/lang/String;I)V

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, LG3/c;

    new-instance v0, LB3/g;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, LB3/g;-><init>(La4/k;Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Lcom/google/android/gms/internal/firebase-auth-api/z4;)V

    invoke-virtual {v6, v7, v0}, LG3/c;->i(Lcom/google/android/gms/internal/firebase-auth-api/n4;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V

    return-void
.end method

.method public static final u(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/n0;)Lcom/google/android/gms/internal/firebase-auth-api/n;
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/n;->m()[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/K1;->n([BLcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/K1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/K1;->o()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->n()I

    move-result v1

    if-eqz v1, :cond_4b

    :try_start_16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/K1;->o()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->r()[B

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a([B[B)[B

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->q([BLcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/a2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->m()I
    :try_end_30
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_16 .. :try_end_30} :catch_42

    move-result v1

    if-lez v1, :cond_3a

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    return-object v1

    :cond_3a
    :try_start_3a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_42
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_3a .. :try_end_42} :catch_42

    :catch_42
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset, corrupted key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "empty keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->k0(II)V

    return-void
.end method

.method public B(IJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->r0(IJ)V

    return-void
.end method

.method public C(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/U4;

    invoke-virtual {v0, p1, p3, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->m0(ILcom/google/android/gms/internal/firebase-auth-api/U4;Lcom/google/android/gms/internal/firebase-auth-api/A;)V

    return-void
.end method

.method public D(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->g0(II)V

    return-void
.end method

.method public E(IJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->i0(IJ)V

    return-void
.end method

.method public a(Lcom/google/android/gms/internal/firebase-auth-api/n;Ljava/lang/String;)Ljava/util/Iterator;
    .registers 6

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/b;

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/n;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/U3;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/U3;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(Ljava/util/regex/Matcher;)V

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/firebase-auth-api/b;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    return-object v1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:I

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/I3;

    check-cast p2, Lt1/i;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_1c6

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/E3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;Lt1/i;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->m:Lcom/google/android/gms/internal/firebase-auth-api/U;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    invoke-virtual {p1}, Lb1/k;->h()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/E3;->o:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V3;->t(Lcom/google/android/gms/internal/firebase-auth-api/g3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    :goto_26
    return-void

    :pswitch_27  #0x00000019
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/C3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;Lt1/i;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->m:Lcom/google/android/gms/internal/firebase-auth-api/U;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    invoke-virtual {p1}, Lb1/k;->h()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/C3;->o:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V3;->b(Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto :goto_26

    :pswitch_43  #0x00000018
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/D3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;Lt1/i;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->m:Lcom/google/android/gms/internal/firebase-auth-api/U;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    invoke-virtual {p1}, Lb1/k;->h()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/D3;->o:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V3;->k(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto :goto_26

    :pswitch_5f  #0x00000017
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/B3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;Lt1/i;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->m:Lcom/google/android/gms/internal/firebase-auth-api/U;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    invoke-virtual {p1}, Lb1/k;->h()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/B3;->o:Lcom/google/android/gms/internal/firebase-auth-api/c3;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V3;->o(Lcom/google/android/gms/internal/firebase-auth-api/c3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto :goto_26

    :pswitch_7b  #0x00000016
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/E3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;Lt1/i;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->m:Lcom/google/android/gms/internal/firebase-auth-api/U;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    invoke-virtual {p1}, Lb1/k;->h()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/E3;->o:Lcom/google/android/gms/internal/firebase-auth-api/g3;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V3;->t(Lcom/google/android/gms/internal/firebase-auth-api/g3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto :goto_26

    :pswitch_97  #0x00000015
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/D3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;Lt1/i;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->m:Lcom/google/android/gms/internal/firebase-auth-api/U;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    invoke-virtual {p1}, Lb1/k;->h()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/D3;->o:Lcom/google/android/gms/internal/firebase-auth-api/e3;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V3;->k(Lcom/google/android/gms/internal/firebase-auth-api/e3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_26

    :pswitch_b4  #0x00000014
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/C3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;Lt1/i;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->m:Lcom/google/android/gms/internal/firebase-auth-api/U;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    invoke-virtual {p1}, Lb1/k;->h()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/C3;->o:Lcom/google/android/gms/internal/firebase-auth-api/f3;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V3;->b(Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_26

    :pswitch_d1  #0x00000013
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/B3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;Lt1/i;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->m:Lcom/google/android/gms/internal/firebase-auth-api/U;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    invoke-virtual {p1}, Lb1/k;->h()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/B3;->o:Lcom/google/android/gms/internal/firebase-auth-api/c3;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V3;->o(Lcom/google/android/gms/internal/firebase-auth-api/c3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_26

    :pswitch_ee  #0x00000012
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/A3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;Lt1/i;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->m:Lcom/google/android/gms/internal/firebase-auth-api/U;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:LZ1/t;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/A3;->o:LX1/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX1/d;->g:Ljava/lang/String;

    const/4 v1, 0x1

    iput-boolean v1, v2, LX1/d;->h:Z

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/f3;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/f3;-><init>(LX1/d;)V

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    invoke-virtual {p1}, Lb1/k;->h()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V3;->b(Lcom/google/android/gms/internal/firebase-auth-api/f3;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_26

    :pswitch_120  #0x00000011
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;Lt1/i;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->m:Lcom/google/android/gms/internal/firebase-auth-api/U;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    invoke-virtual {p1}, Lb1/k;->h()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:LZ1/t;

    iget-object v2, v2, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/V2;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->o:Lc1/a;

    check-cast v2, LX1/j;

    invoke-direct {v4, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/V2;-><init>(LX1/j;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    invoke-interface {v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V3;->x(Lcom/google/android/gms/internal/firebase-auth-api/V2;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_26

    :pswitch_14c  #0x00000010
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;Lt1/i;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->m:Lcom/google/android/gms/internal/firebase-auth-api/U;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    invoke-virtual {p1}, Lb1/k;->h()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/U2;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:LZ1/t;

    iget-object v2, v2, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->o:Lc1/a;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/N4;

    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/firebase-auth-api/U2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/N4;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    invoke-interface {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V3;->h(Lcom/google/android/gms/internal/firebase-auth-api/U2;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_26

    :pswitch_178  #0x0000000f
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/A3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;Lt1/i;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->m:Lcom/google/android/gms/internal/firebase-auth-api/U;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    invoke-virtual {p1}, Lb1/k;->h()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/A3;->o:LX1/d;

    iget-object v3, v2, LX1/d;->d:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->d:LZ1/t;

    iget-object v4, v4, LZ1/t;->d:Lcom/google/android/gms/internal/firebase-auth-api/z4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->e()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/internal/firebase-auth-api/T2;

    iget-object v2, v2, LX1/d;->e:Ljava/lang/String;

    invoke-direct {v5, v3, v2, v4}, Lcom/google/android/gms/internal/firebase-auth-api/T2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    invoke-interface {v1, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V3;->l(Lcom/google/android/gms/internal/firebase-auth-api/T2;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_26

    :pswitch_1a6  #0x0000000e
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/z3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/d4;Lt1/i;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->m:Lcom/google/android/gms/internal/firebase-auth-api/U;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/J3;

    invoke-virtual {p1}, Lb1/k;->h()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/V3;

    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/z3;->o:Lc1/a;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/R2;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/d4;->b:Lcom/google/android/gms/internal/firebase-auth-api/c4;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/V3;->q(Lcom/google/android/gms/internal/firebase-auth-api/R2;Lcom/google/android/gms/internal/firebase-auth-api/R3;)V

    goto/16 :goto_26

    nop

    :pswitch_data_1c6
    .packed-switch 0xe
        :pswitch_1a6  #0000000e
        :pswitch_178  #0000000f
        :pswitch_14c  #00000010
        :pswitch_120  #00000011
        :pswitch_ee  #00000012
        :pswitch_d1  #00000013
        :pswitch_b4  #00000014
        :pswitch_97  #00000015
        :pswitch_7b  #00000016
        :pswitch_5f  #00000017
        :pswitch_43  #00000018
        :pswitch_27  #00000019
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:I

    packed-switch v0, :pswitch_data_34

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->b(Ljava/lang/String;)V

    :goto_c
    return-void

    :pswitch_d  #0x0000000b
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;->f:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_c

    :pswitch_1d  #0x0000000a
    invoke-static {p1}, LV1/a;->q0(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u3;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/u3;->f:Lcom/google/android/gms/internal/firebase-auth-api/H3;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/H3;->b(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_c

    :pswitch_2b  #0x00000009
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/A2;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/A2;->b(Ljava/lang/String;)V

    goto :goto_c

    nop

    :pswitch_data_34
    .packed-switch 0x9
        :pswitch_2b  #00000009
        :pswitch_1d  #0000000a
        :pswitch_d  #0000000b
    .end packed-switch
.end method

.method public c(II)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    shr-int/lit8 v1, p2, 0x1f

    add-int v2, p2, p2

    xor-int/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->p0(II)V

    return-void
.end method

.method public d(IJ)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    const/16 v1, 0x3f

    shr-long v2, p2, v1

    add-long v4, p2, p2

    xor-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->r0(IJ)V

    return-void
.end method

.method public e(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:I

    packed-switch v0, :pswitch_data_2a

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e4;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->e(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V

    return-void

    :pswitch_f  #0x0000000b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_18  #0x0000000a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_21  #0x00000009
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :pswitch_data_2a
    .packed-switch 0x9
        :pswitch_21  #00000009
        :pswitch_18  #0000000a
        :pswitch_f  #0000000b
    .end packed-switch
.end method

.method public f(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->p0(II)V

    return-void
.end method

.method public g(IJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->r0(IJ)V

    return-void
.end method

.method public h(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/e4;)V
    .registers 9

    invoke-static {p1}, Lb1/C;->c(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/z4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/z4;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/e4;->e(Lcom/google/android/gms/internal/firebase-auth-api/Z3;)V

    :goto_10
    return-void

    :cond_11
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/n4;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/z4;->d:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/n4;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/n;

    const/16 v0, 0xc

    invoke-direct {v3, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    iget-object v1, v0, LG3/c;->g:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v4, "/token"

    iget-object v0, v0, LG3/c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-class v5, Lcom/google/android/gms/internal/firebase-auth-api/z4;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v4, v2, v3, v5, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    goto :goto_10
.end method

.method public i(Lcom/google/android/gms/internal/firebase-auth-api/r4;Lcom/google/android/gms/internal/firebase-auth-api/H3;)V
    .registers 8

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/r3;

    const/4 v0, 0x2

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/r3;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/H3;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, LG3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LG3/c;->e:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/W3;

    const-string v3, "/emailLinkSignin"

    iget-object v0, v0, LG3/c;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/P3;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/s4;

    iget-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/P3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/b4;

    invoke-static {v3, p1, v2, v4, v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->l(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/Y3;Lcom/google/android/gms/internal/firebase-auth-api/e4;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/b4;)V

    return-void
.end method

.method public j()Lcom/google/android/gms/internal/firebase-auth-api/n;
    .registers 13

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->o()Lcom/google/android/gms/internal/firebase-auth-api/X1;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->r()Lcom/google/android/gms/internal/firebase-auth-api/c;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_13
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Z1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->n()Lcom/google/android/gms/internal/firebase-auth-api/T1;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->n()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_144

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v4

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/U;

    move-result-object v2

    instance-of v7, v2, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    if-eqz v7, :cond_11e

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/f0;

    :try_start_3c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->o(Lcom/google/android/gms/internal/firebase-auth-api/Z4;Lcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/E1;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/z0;->x(Lcom/google/android/gms/internal/firebase-auth-api/E1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/E1;->p()Lcom/google/android/gms/internal/firebase-auth-api/G1;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/f0;->g:Lcom/google/android/gms/internal/firebase-auth-api/A0;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/A0;->s(Lcom/google/android/gms/internal/firebase-auth-api/U4;)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->m()Lcom/google/android/gms/internal/firebase-auth-api/S1;

    move-result-object v4

    iget-boolean v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v2, :cond_5e

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_5e
    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/T1;

    const-string v7, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPublicKey"

    invoke-static {v2, v7}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->r(Lcom/google/android/gms/internal/firebase-auth-api/T1;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->b()Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v3

    iget-boolean v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v2, :cond_75

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_75
    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/T1;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->s(Lcom/google/android/gms/internal/firebase-auth-api/T1;Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    iget-boolean v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v2, :cond_86

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    const/4 v2, 0x0

    iput-boolean v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_86
    iget-object v2, v4, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/T1;

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->t(Lcom/google/android/gms/internal/firebase-auth-api/T1;I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/T1;
    :try_end_94
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_3c .. :try_end_94} :catch_115

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v4

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/U;

    move-result-object v7

    iget-object v3, v7, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/Object;

    check-cast v3, La4/v;

    :try_start_a4
    invoke-virtual {v3, v4}, La4/v;->p(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)Lcom/google/android/gms/internal/firebase-auth-api/U4;

    move-result-object v8

    iget-object v4, v7, Lcom/google/android/gms/internal/firebase-auth-api/U;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    const-class v7, Ljava/lang/Void;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e9

    invoke-virtual {v3, v8}, La4/v;->s(Lcom/google/android/gms/internal/firebase-auth-api/U4;)V

    invoke-virtual {v3, v8, v4}, La4/v;->q(Lcom/google/android/gms/internal/firebase-auth-api/U4;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_ba
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_a4 .. :try_end_ba} :catch_f1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Y1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->a(Lcom/google/android/gms/internal/firebase-auth-api/m5;)V

    iget-boolean v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_ca

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v9, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_ca
    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Z1;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->r(Lcom/google/android/gms/internal/firebase-auth-api/Z1;Lcom/google/android/gms/internal/firebase-auth-api/T1;)V

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Z1;

    iget-boolean v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v2, :cond_e0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_e0
    iget-object v2, v5, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->t(Lcom/google/android/gms/internal/firebase-auth-api/a2;Lcom/google/android/gms/internal/firebase-auth-api/Z1;)V

    goto/16 :goto_13

    :cond_e9
    :try_start_e9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Cannot create a primitive for Void"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_e9 .. :try_end_f1} :catch_f1

    :catch_f1
    move-exception v0

    move-object v1, v0

    iget-object v0, v3, La4/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_10d

    const-string v2, "Failures parsing proto of type "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_107
    new-instance v2, Ljava/security/GeneralSecurityException;

    invoke-direct {v2, v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_10d
    new-instance v0, Ljava/lang/String;

    const-string v2, "Failures parsing proto of type "

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_107

    :catch_115
    move-exception v0

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "expected serialized proto of type "

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_11e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "manager for key type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not a PrivateKeyManager"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_144
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "The keyset contains a non-private key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->n()I

    move-result v1

    iget-boolean v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_159

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v9, v5, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_159
    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->s(Lcom/google/android/gms/internal/firebase-auth-api/a2;I)V

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-direct {v1, v10, v0}, Lcom/google/android/gms/internal/firebase-auth-api/n;-><init>(ILjava/lang/Object;)V

    return-object v1
.end method

.method public k(IZ)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->e0(IZ)V

    return-void
.end method

.method public m()[B
    .registers 9

    const/4 v7, -0x1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "GenericIdpKeyset"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_61

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_57

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v2, v0, 0x2

    new-array v3, v2, [B

    const/4 v0, 0x0

    :goto_1f
    if-ge v0, v2, :cond_69

    add-int v4, v0, v0

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x10

    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    move-result v5

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I
    :try_end_38
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_38} :catch_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_38} :catch_5f

    move-result v4

    if-eq v5, v7, :cond_46

    if-eq v4, v7, :cond_46

    mul-int/lit8 v5, v5, 0x10

    add-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_46
    :try_start_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "input is not hexadecimal"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4e
    .catch Ljava/lang/ClassCastException; {:try_start_46 .. :try_end_4e} :catch_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_46 .. :try_end_4e} :catch_5f

    :catch_4e
    move-exception v0

    :goto_4f
    new-instance v0, Ljava/io/CharConversionException;

    const-string v1, "can\'t read keyset; the pref value GenericIdpKeyset is not a valid hex string"

    invoke-direct {v0, v1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_57
    :try_start_57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expected a string of even length"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5f
    move-exception v0

    goto :goto_4f

    :cond_61
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "can\'t read keyset; the pref value GenericIdpKeyset does not exist"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_69
    .catch Ljava/lang/ClassCastException; {:try_start_57 .. :try_end_69} :catch_4e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_57 .. :try_end_69} :catch_5f

    :cond_69
    return-object v3
.end method

.method public n(Ljava/lang/String;)Ljava/util/List;
    .registers 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/P;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/P;->a(Lcom/google/android/gms/internal/firebase-auth-api/n;Ljava/lang/String;)Ljava/util/Iterator;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_10
    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/C;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/C;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/C;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_23
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public o(ILcom/google/android/gms/internal/firebase-auth-api/Z4;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->f0(ILcom/google/android/gms/internal/firebase-auth-api/Z4;)V

    return-void
.end method

.method public q()Ljava/lang/Object;
    .registers 13

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const-class v6, Lcom/google/android/gms/internal/firebase-auth-api/T;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e0;

    if-nez v0, :cond_26

    const/4 v0, 0x0

    move-object v5, v0

    :goto_e
    if-nez v5, :cond_34

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_20
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_26
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->a()Ljava/lang/Class;

    move-result-object v0

    move-object v5, v0

    goto :goto_e

    :cond_2c
    new-instance v0, Ljava/lang/String;

    const-string v1, "No wrapper found for "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_20

    :cond_34
    sget v0, Lcom/google/android/gms/internal/firebase-auth-api/k0;->a:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->n()I

    move-result v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->r()Lcom/google/android/gms/internal/firebase-auth-api/c;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    move v2, v1

    :cond_4a
    :goto_4a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Z1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->o()I

    move-result v9

    const/4 v10, 0x2

    if-ne v9, v10, :cond_4a

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->v()Z

    move-result v9

    if-eqz v9, :cond_c9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->q()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_af

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->o()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_95

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->m()I

    move-result v9

    if-ne v9, v7, :cond_7a

    if-nez v2, :cond_8b

    const/4 v2, 0x1

    :cond_7a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->n()Lcom/google/android/gms/internal/firebase-auth-api/T1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->n()I

    move-result v1

    const/4 v9, 0x4

    if-eq v1, v9, :cond_93

    const/4 v1, 0x0

    :goto_86
    and-int/2addr v4, v1

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4a

    :cond_8b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset contains multiple primary keys"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_93
    const/4 v1, 0x1

    goto :goto_86

    :cond_95
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "key %d has unknown status"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_af
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "key %d has unknown prefix"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c9
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "key %d has no key data"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->m()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e3
    if-eqz v3, :cond_2af

    if-nez v2, :cond_e9

    if-eqz v4, :cond_1cb

    :cond_e9
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/U;

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/U;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->r()Lcom/google/android/gms/internal/firebase-auth-api/c;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23e

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/firebase-auth-api/Z1;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->o()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_f6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->n()Lcom/google/android/gms/internal/firebase-auth-api/T1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->p()Lcom/google/android/gms/internal/firebase-auth-api/Z4;

    move-result-object v8

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/firebase-auth-api/j0;->g(Ljava/lang/Class;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/U;

    move-result-object v2

    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/Object;

    check-cast v1, La4/v;

    :try_start_11e
    invoke-virtual {v1, v8}, La4/v;->p(Lcom/google/android/gms/internal/firebase-auth-api/Z4;)Lcom/google/android/gms/internal/firebase-auth-api/U4;

    move-result-object v8

    iget-object v2, v2, Lcom/google/android/gms/internal/firebase-auth-api/U;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Class;

    const-class v9, Ljava/lang/Void;

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_212

    invoke-virtual {v1, v8}, La4/v;->s(Lcom/google/android/gms/internal/firebase-auth-api/U4;)V

    invoke-virtual {v1, v8, v2}, La4/v;->q(Lcom/google/android/gms/internal/firebase-auth-api/U4;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_134
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_11e .. :try_end_134} :catch_21a

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->o()I

    move-result v1

    const/4 v8, 0x2

    if-ne v1, v8, :cond_20a

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->q()I

    move-result v1

    invoke-static {v1}, Lk/Q0;->c(I)I

    move-result v1

    const/4 v8, 0x1

    if-eq v1, v8, :cond_1de

    const/4 v8, 0x2

    if-eq v1, v8, :cond_150

    const/4 v8, 0x3

    if-eq v1, v8, :cond_1db

    const/4 v8, 0x4

    if-ne v1, v8, :cond_1d3

    :cond_150
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->m()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    :goto_166
    new-instance v8, Lcom/google/android/gms/internal/firebase-auth-api/c0;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->o()I

    move-result v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->q()I

    move-result v10

    invoke-direct {v8, v2, v1, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/c0;-><init>(Ljava/lang/Object;[BII)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v9, v8, Lcom/google/android/gms/internal/firebase-auth-api/c0;->b:[B

    if-nez v9, :cond_1f6

    const/4 v1, 0x0

    :goto_180
    new-instance v10, Lcom/google/android/gms/internal/firebase-auth-api/d0;

    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/firebase-auth-api/d0;-><init>([B)V

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/U;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_1a7

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->m()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->n()I

    move-result v2

    if-ne v1, v2, :cond_f6

    iget v1, v8, Lcom/google/android/gms/internal/firebase-auth-api/c0;->c:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_202

    if-nez v9, :cond_1fc

    const/4 v1, 0x0

    :goto_1b9
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/U;->f([B)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the primary entry cannot be set to an entry which is not held by this primitive set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1cb
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset doesn\'t contain a valid primary key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d3
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "unknown output prefix type"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1db
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/s;->a:[B

    goto :goto_166

    :cond_1de
    const/4 v1, 0x5

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->m()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    goto/16 :goto_166

    :cond_1f6
    array-length v1, v9

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_180

    :cond_1fc
    array-length v1, v9

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    goto :goto_1b9

    :cond_202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the primary entry has to be ENABLED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20a
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "only ENABLED key is allowed"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_212
    :try_start_212
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v2, "Cannot create a primitive for Void"

    invoke-direct {v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_21a
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_212 .. :try_end_21a} :catch_21a

    :catch_21a
    move-exception v0

    move-object v2, v0

    iget-object v0, v1, La4/v;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_236

    const-string v1, "Failures parsing proto of type "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_230
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_236
    new-instance v0, Ljava/lang/String;

    const-string v1, "Failures parsing proto of type "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_230

    :cond_23e
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/j0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/e0;

    iget-object v1, v4, Lcom/google/android/gms/internal/firebase-auth-api/U;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    if-nez v0, :cond_26a

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_262

    const-string v1, "No wrapper found for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_25c
    new-instance v1, Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_262
    new-instance v0, Ljava/lang/String;

    const-string v1, "No wrapper found for "

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_25c

    :cond_26a
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_279

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->c(Lcom/google/android/gms/internal/firebase-auth-api/U;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_279
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/e0;->a()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Wrong input primitive class, expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", got "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2af
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "keyset must contain at least one ENABLED key"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r(ID)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-static {p2, p3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->i0(IJ)V

    return-void
.end method

.method public s(Lcom/google/android/gms/internal/firebase-auth-api/n;Lcom/google/android/gms/internal/firebase-auth-api/n0;)V
    .registers 8

    const/4 v4, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->c()[B

    move-result-object v1

    new-array v2, v4, [B

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->b([B[B)[B

    move-result-object v1

    const/4 v2, 0x0

    :try_start_10
    new-array v2, v2, [B

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/n0;->a([B[B)[B

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/g5;->a()Lcom/google/android/gms/internal/firebase-auth-api/g5;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->q([BLcom/google/android/gms/internal/firebase-auth-api/g5;)Lcom/google/android/gms/internal/firebase-auth-api/a2;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->equals(Ljava/lang/Object;)Z
    :try_end_21
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_10 .. :try_end_21} :catch_83

    move-result v2

    if-eqz v2, :cond_7b

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/K1;->m()Lcom/google/android/gms/internal/firebase-auth-api/J1;

    move-result-object v2

    array-length v3, v1

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/firebase-auth-api/Z4;->q([BII)Lcom/google/android/gms/internal/firebase-auth-api/Y4;

    move-result-object v3

    iget-boolean v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v1, :cond_36

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_36
    iget-object v1, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/K1;

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/K1;->p(Lcom/google/android/gms/internal/firebase-auth-api/K1;Lcom/google/android/gms/internal/firebase-auth-api/Y4;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->a(Lcom/google/android/gms/internal/firebase-auth-api/a2;)Lcom/google/android/gms/internal/firebase-auth-api/e2;

    move-result-object v1

    iget-boolean v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    if-eqz v0, :cond_4a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->d()V

    iput-boolean v4, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->f:Z

    :cond_4a
    iget-object v0, v2, Lcom/google/android/gms/internal/firebase-auth-api/l5;->e:Lcom/google/android/gms/internal/firebase-auth-api/m5;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/K1;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/K1;->q(Lcom/google/android/gms/internal/firebase-auth-api/K1;Lcom/google/android/gms/internal/firebase-auth-api/e2;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/l5;->b()Lcom/google/android/gms/internal/firebase-auth-api/m5;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/K1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/U4;->c()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/s;->j([B)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    const-string v2, "GenericIdpKeyset"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_73

    return-void

    :cond_73
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Failed to write to SharedPreferences"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    :try_start_7b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "cannot encrypt keyset"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_83
    .catch Lcom/google/android/gms/internal/firebase-auth-api/f; {:try_start_7b .. :try_end_83} :catch_83

    :catch_83
    move-exception v0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid keyset, corrupted key material"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t(Lcom/google/android/gms/internal/firebase-auth-api/n;)V
    .registers 8

    const/16 v2, 0x1000

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/a2;->r()Lcom/google/android/gms/internal/firebase-auth-api/c;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/Z1;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->n()Lcom/google/android/gms/internal/firebase-auth-api/T1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->n()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->n()Lcom/google/android/gms/internal/firebase-auth-api/T1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->n()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3b

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->n()Lcom/google/android/gms/internal/firebase-auth-api/T1;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->n()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_e

    :cond_3b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->n()Lcom/google/android/gms/internal/firebase-auth-api/T1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->n()I

    move-result v0

    packed-switch v0, :pswitch_data_a4

    const/4 v0, 0x0

    throw v0

    :pswitch_48  #0x00000006
    const-string v0, "UNRECOGNIZED"

    :goto_4a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/Z1;->n()Lcom/google/android/gms/internal/firebase-auth-api/T1;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/T1;->q()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "keyset contains key material of type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for type url "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6e  #0x00000005
    const-string v0, "REMOTE"

    goto :goto_4a

    :pswitch_71  #0x00000004
    const-string v0, "ASYMMETRIC_PUBLIC"

    goto :goto_4a

    :pswitch_74  #0x00000003
    const-string v0, "ASYMMETRIC_PRIVATE"

    goto :goto_4a

    :pswitch_77  #0x00000002
    const-string v0, "SYMMETRIC"

    goto :goto_4a

    :pswitch_7a  #0x00000001
    const-string v0, "UNKNOWN_KEYMATERIAL"

    goto :goto_4a

    :cond_7d
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v1, Ljava/io/ByteArrayOutputStream;

    :try_start_81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->d()I

    move-result v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/f5;->e:Ljava/util/logging/Logger;

    if-le v3, v2, :cond_a1

    :goto_89
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/e5;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/e5;-><init>(Ljava/io/ByteArrayOutputStream;I)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->a(Lcom/google/android/gms/internal/firebase-auth-api/f5;)V

    iget v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/e5;->i:I

    if-lez v0, :cond_98

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/e5;->v0()V
    :try_end_98
    .catchall {:try_start_81 .. :try_end_98} :catchall_9c

    :cond_98
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_9c
    move-exception v0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    throw v0

    :cond_a1
    move v2, v3

    goto :goto_89

    nop

    :pswitch_data_a4
    .packed-switch 0x1
        :pswitch_7a  #00000001
        :pswitch_77  #00000002
        :pswitch_74  #00000003
        :pswitch_71  #00000004
        :pswitch_6e  #00000005
        :pswitch_48  #00000006
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->d:I

    packed-switch v0, :pswitch_data_18

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    return-object v0

    :pswitch_a  #0x00000004
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a2;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/k0;->a(Lcom/google/android/gms/internal/firebase-auth-api/a2;)Lcom/google/android/gms/internal/firebase-auth-api/e2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/m5;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    nop

    :pswitch_data_18
    .packed-switch 0x4
        :pswitch_a  #00000004
    .end packed-switch
.end method

.method public v(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->k0(II)V

    return-void
.end method

.method public w(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->g0(II)V

    return-void
.end method

.method public x(IJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->i0(IJ)V

    return-void
.end method

.method public y(IF)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->g0(II)V

    return-void
.end method

.method public z(ILcom/google/android/gms/internal/firebase-auth-api/A;Ljava/lang/Object;)V
    .registers 6

    check-cast p3, Lcom/google/android/gms/internal/firebase-auth-api/U4;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/n;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/f5;->d:Lcom/google/android/gms/internal/firebase-auth-api/n;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/A;->f(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/n;)V

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/f5;->o0(II)V

    return-void
.end method
