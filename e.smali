.class public Lcom/kartuzov/mafiaonline/e;
.super Ljava/lang/Object;


# static fields
.field static b:Z = false


# instance fields
.field public a:Lcom/kartuzov/mafiaonline/j;

.field private c:I

.field private d:Lcom/badlogic/gdx/utils/Timer$Task;

.field private e:Lcom/kartuzov/mafiaonline/f/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLcom/kartuzov/mafiaonline/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance p1, La/a/b/b$a;

    invoke-direct {p1}, La/a/b/b$a;-><init>()V

    const/4 p2, 0x1

    iput-boolean p2, p1, La/a/b/b$a;->c:Z

    const-wide/16 v0, 0x7530

    iput-wide v0, p1, La/a/b/b$a;->h:J

    new-instance p2, Lcom/kartuzov/mafiaonline/j;

    const-string v0, "https://alvinhacker1234.github.io/MafiaOnline/"

    invoke-static {v0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-static {v0, p1}, La/a/b/b;->a(Ljava/net/URI;La/a/b/b$a;)La/a/b/e;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/kartuzov/mafiaonline/j;-><init>(La/a/b/e;)V

    iput-object p2, p0, Lcom/kartuzov/mafiaonline/e;->a:Lcom/kartuzov/mafiaonline/j;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/kartuzov/mafiaonline/e;I)I
    .locals 0

    iput p1, p0, Lcom/kartuzov/mafiaonline/e;->c:I

    return p1
.end method

.method static synthetic a(Lcom/kartuzov/mafiaonline/e;)Lcom/badlogic/gdx/utils/Timer$Task;
    .locals 0

    iget-object p0, p0, Lcom/kartuzov/mafiaonline/e;->d:Lcom/badlogic/gdx/utils/Timer$Task;

    return-object p0
.end method

.method static synthetic a(Lcom/kartuzov/mafiaonline/e;Lcom/badlogic/gdx/utils/Timer$Task;)Lcom/badlogic/gdx/utils/Timer$Task;
    .locals 0

    iput-object p1, p0, Lcom/kartuzov/mafiaonline/e;->d:Lcom/badlogic/gdx/utils/Timer$Task;

    return-object p1
.end method

.method private a(IILcom/kartuzov/mafiaonline/k;)Ljava/util/ArrayList;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/kartuzov/mafiaonline/k;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/kartuzov/mafiaonline/e/a/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    if-lez p1, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/16 v3, 0xa

    const/16 v4, 0x2b03

    const/16 v5, 0x277f

    const/16 v6, 0x457

    const/16 v7, 0x64

    const/4 v8, 0x1

    const/16 v9, 0x2b67

    if-le p1, v3, :cond_1

    if-lt p1, v7, :cond_2

    :cond_1
    const/16 v3, 0x6f

    if-eq p1, v3, :cond_2

    const/16 v3, 0x3f3

    if-eq p1, v3, :cond_2

    if-eq p1, v6, :cond_2

    const/16 v3, 0x271b

    if-eq p1, v3, :cond_2

    if-eq p1, v5, :cond_2

    if-eq p1, v9, :cond_2

    if-ne p1, v4, :cond_3

    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/16 v3, 0x2b5d

    const/16 v10, 0x3e8

    if-le p1, v7, :cond_4

    if-lt p1, v10, :cond_5

    :cond_4
    if-eq p1, v6, :cond_5

    const/16 v6, 0x44d

    if-eq p1, v6, :cond_5

    const/16 v6, 0x2775

    if-eq p1, v6, :cond_5

    if-eq p1, v5, :cond_5

    if-eq p1, v9, :cond_5

    if-ne p1, v3, :cond_6

    :cond_5
    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    const/16 v5, 0x2710

    if-le p1, v10, :cond_7

    if-lt p1, v5, :cond_8

    :cond_7
    if-eq p1, v3, :cond_8

    if-eq p1, v4, :cond_8

    const/16 v3, 0x2af9

    if-eq p1, v3, :cond_8

    if-ne p1, v9, :cond_9

    :cond_8
    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    if-le p1, v5, :cond_a

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/16 v3, 0x63

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eq p2, v3, :cond_b

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_0

    :pswitch_1
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aN:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_2
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aE:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_3
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->av:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_4
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->am:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_5
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->X:Lcom/kartuzov/mafiaonline/e/a/d;

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    goto :goto_0

    :pswitch_7
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aM:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_8
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aD:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_9
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->au:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_a
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->al:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_b
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->W:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_c
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_3

    goto :goto_0

    :pswitch_d
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aL:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_e
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aC:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_f
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->at:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_10
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->ak:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_11
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->V:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aK:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_14
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aB:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_15
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->as:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_16
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aj:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_17
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->U:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_18
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_5

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aJ:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_1a
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aA:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_1b
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->ar:Lcom/kartuzov/mafiaonline/e/a/d;

    goto :goto_1

    :pswitch_1c
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->ai:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_1d
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->T:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_1e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aI:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_20
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->az:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aq:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_22
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->ah:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_23
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->S:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aH:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_26
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->ay:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_27
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->ap:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_28
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->ag:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_29
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->R:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_2a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_8

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aG:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_2c
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->ax:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_2d
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->ao:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_2e
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->af:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_2f
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->Q:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_30
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_9

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aF:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_32
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->aw:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_33
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->an:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_34
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->ae:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_35
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->P:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_a

    goto/16 :goto_0

    :pswitch_36
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->g:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_37
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->f:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_38
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->e:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_39
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->d:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :pswitch_3a
    iget-object v0, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v0, Lcom/kartuzov/mafiaonline/q;->c:Lcom/kartuzov/mafiaonline/e/a/d;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kartuzov/mafiaonline/e/a/d;

    if-eq p2, v3, :cond_e

    iget-object v4, p3, Lcom/kartuzov/mafiaonline/k;->t:Lcom/kartuzov/mafiaonline/y;

    iget-object v4, v4, Lcom/kartuzov/mafiaonline/y;->dr:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-le v4, v8, :cond_e

    iget-object v4, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v4, Lcom/kartuzov/mafiaonline/q;->c:Lcom/kartuzov/mafiaonline/e/a/d;

    invoke-virtual {v0, v4}, Lcom/kartuzov/mafiaonline/e/a/d;->a(Lcom/kartuzov/mafiaonline/e/a/d;)V

    :cond_e
    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/kartuzov/mafiaonline/e/a/d;->d()Lcom/kartuzov/mafiaonline/e/a/d$a;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".txt"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Files;->local(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->exists()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/kartuzov/mafiaonline/e/a/d;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/kartuzov/mafiaonline/e/a/d;

    invoke-virtual {v6, v2, p3}, Lcom/kartuzov/mafiaonline/e/a/d;->a(ZLcom/kartuzov/mafiaonline/k;)V

    goto :goto_3

    :cond_f
    invoke-virtual {v0, v8, p3}, Lcom/kartuzov/mafiaonline/e/a/d;->a(ZLcom/kartuzov/mafiaonline/k;)V

    :cond_10
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "cCart.png"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v5, Lcom/kartuzov/mafiaonline/q;->d:Lcom/kartuzov/mafiaonline/e/a/d;

    invoke-virtual {v0, v5}, Lcom/kartuzov/mafiaonline/e/a/d;->a(Lcom/kartuzov/mafiaonline/e/a/d;)V

    :cond_11
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "VampShirt.jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v5, Lcom/kartuzov/mafiaonline/q;->e:Lcom/kartuzov/mafiaonline/e/a/d;

    invoke-virtual {v0, v5}, Lcom/kartuzov/mafiaonline/e/a/d;->a(Lcom/kartuzov/mafiaonline/e/a/d;)V

    :cond_12
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "NingaShirt.jpg"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_13

    iget-object v5, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v5, Lcom/kartuzov/mafiaonline/q;->f:Lcom/kartuzov/mafiaonline/e/a/d;

    invoke-virtual {v0, v5}, Lcom/kartuzov/mafiaonline/e/a/d;->a(Lcom/kartuzov/mafiaonline/e/a/d;)V

    :cond_13
    invoke-virtual {v4}, Lcom/badlogic/gdx/files/FileHandle;->readString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "SSSRShirt.jpg"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, p3, Lcom/kartuzov/mafiaonline/k;->n:Lcom/kartuzov/mafiaonline/q;

    sget-object v4, Lcom/kartuzov/mafiaonline/q;->g:Lcom/kartuzov/mafiaonline/e/a/d;

    invoke-virtual {v0, v4}, Lcom/kartuzov/mafiaonline/e/a/d;->a(Lcom/kartuzov/mafiaonline/e/a/d;)V

    goto/16 :goto_2

    :cond_14
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2a
        :pswitch_24
        :pswitch_1e
        :pswitch_18
        :pswitch_12
        :pswitch_c
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
    .end packed-switch
.end method

.method static synthetic a(Lcom/kartuzov/mafiaonline/e;IILcom/kartuzov/mafiaonline/k;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kartuzov/mafiaonline/e;->a(IILcom/kartuzov/mafiaonline/k;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/kartuzov/mafiaonline/e;ZLcom/kartuzov/mafiaonline/k;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/kartuzov/mafiaonline/e;->a(ZLcom/kartuzov/mafiaonline/k;[Ljava/lang/Object;)V

    return-void
.end method

.method private varargs a(ZLcom/kartuzov/mafiaonline/k;[Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p3, v0

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    aget-object p3, p3, v2

    check-cast p3, Lorg/c/f;

    invoke-static {p2}, Lcom/kartuzov/mafiaonline/q/b/d;->a(Lcom/kartuzov/mafiaonline/k;)Lcom/kartuzov/mafiaonline/q/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kartuzov/mafiaonline/q/b/d;->l()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Lcom/kartuzov/mafiaonline/q/b/d;->a(Lcom/kartuzov/mafiaonline/k;)Lcom/kartuzov/mafiaonline/q/b/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kartuzov/mafiaonline/q/b/d;->f()V

    :cond_0
    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/kartuzov/mafiaonline/q/b/d;->a(Lcom/kartuzov/mafiaonline/k;)Lcom/kartuzov/mafiaonline/q/b/d;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/kartuzov/mafiaonline/q/b/d;->c(I)V

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p3}, Lorg/c/f;->a()I

    move-result v4

    if-ge v1, v4, :cond_3

    invoke-virtual {p3, v1}, Lorg/c/f;->h(I)Lorg/c/i;

    move-result-object v4

    const-string v5, "name"

    invoke-virtual {v4, v5}, Lorg/c/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p2, Lcom/kartuzov/mafiaonline/k;->t:Lcom/kartuzov/mafiaonline/y;

    sget-object v5, Lcom/kartuzov/mafiaonline/y;->r:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p3, v1}, Lorg/c/f;->h(I)Lorg/c/i;

    move-result-object v3

    const-string v4, "role"

    invoke-virtual {v3, v4}, Lorg/c/i;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p2}, Lcom/kartuzov/mafiaonline/q/b/d;->a(Lcom/kartuzov/mafiaonline/k;)Lcom/kartuzov/mafiaonline/q/b/d;

    move-result-object p3

    invoke-virtual {p3, v3}, Lcom/kartuzov/mafiaonline/q/b/d;->a(I)V

    new-instance p3, Lorg/c/i;

    invoke-direct {p3}, Lorg/c/i;-><init>()V

    :try_start_0
    const-string v1, "partyName"

    iget-object v3, p2, Lcom/kartuzov/mafiaonline/k;->t:Lcom/kartuzov/mafiaonline/y;

    sget-object v3, Lcom/kartuzov/mafiaonline/y;->t:Ljava/lang/String;

    invoke-virtual {p3, v1, v3}, Lorg/c/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lorg/c/i;

    const-string v1, "playerSetting"

    iget-object p2, p2, Lcom/kartuzov/mafiaonline/k;->t:Lcom/kartuzov/mafiaonline/y;

    const-string v3, ""

    invoke-virtual {p2, v3}, Lcom/kartuzov/mafiaonline/y;->a(Ljava/lang/String;)Lorg/c/i;

    move-result-object p2

    const-string v3, "isUseVisionOfPaint"

    invoke-virtual {p2, v3, p1}, Lorg/c/i;->b(Ljava/lang/String;Z)Lorg/c/i;

    move-result-object p1

    invoke-virtual {p3, v1, p1}, Lorg/c/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lorg/c/i;
    :try_end_0
    .catch Lorg/c/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-static {p1}, Lcom/google/a/a/a/a/a/a;->b(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p1, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string p2, "!"

    const-string v1, "sendDataToServerToStart"

    invoke-interface {p1, p2, v1}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/kartuzov/mafiaonline/m;->u:Lcom/kartuzov/mafiaonline/e;

    iget-object p1, p1, Lcom/kartuzov/mafiaonline/e;->a:Lcom/kartuzov/mafiaonline/j;

    const-string p2, "SettingOfPlayerInPatyToSearch"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p3, v1, v0

    invoke-virtual {p1, p2, v1}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-void
.end method

.method static synthetic b(Lcom/kartuzov/mafiaonline/e;)I
    .locals 2

    iget v0, p0, Lcom/kartuzov/mafiaonline/e;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kartuzov/mafiaonline/e;->c:I

    return v0
.end method

.method static synthetic c(Lcom/kartuzov/mafiaonline/e;)I
    .locals 0

    iget p0, p0, Lcom/kartuzov/mafiaonline/e;->c:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 2

    const-string v0, "78catchest"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x378

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "79catchestfive"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x379

    :cond_1
    const-string v1, "80catchestten"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x382

    :cond_2
    const-string v1, "87vampchest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v0, 0x386

    :cond_3
    const-string v1, "88vampchest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v0, 0x387

    :cond_4
    const-string v1, "89vampchest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x388

    :cond_5
    const-string v1, "90ningachest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x389

    :cond_6
    const-string v1, "91ningachest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v0, 0x38a

    :cond_7
    const-string v1, "92ningachest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v0, 0x38b

    :cond_8
    const-string v1, "94lawyer"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v0, 0x38c

    :cond_9
    const-string v1, "95sssrchest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v0, 0x38d

    :cond_a
    const-string v1, "96sssrchest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v0, 0x38e

    :cond_b
    const-string v1, "97sssrchest"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/16 v0, 0x38f

    :cond_c
    const-string v1, "85colornick"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v0, 0x384

    :cond_d
    const-string v1, "86changenick"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v0, 0x385

    :cond_e
    const-string v1, "778master"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v0, 0x309

    :cond_f
    const-string v1, "100money"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v0, 0x64

    :cond_10
    const-string v1, "250money"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v0, 0xfa

    :cond_11
    const-string v1, "400money"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v0, 0x190

    :cond_12
    const-string v1, "600money"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v0, 0x258

    :cond_13
    const-string v1, "1000money"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v0, 0x3e8

    :cond_14
    const-string v1, "1350money"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    const/16 v0, 0x546

    :cond_15
    return v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x378

    if-ne p1, v0, :cond_0

    const-string v0, "78catchest"

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x379

    if-ne p1, v1, :cond_1

    const-string v0, "79catchestfive"

    :cond_1
    const/16 v1, 0x382

    if-ne p1, v1, :cond_2

    const-string v0, "80catchestten"

    :cond_2
    const/16 v1, 0x384

    if-ne p1, v1, :cond_3

    const-string v0, "85colornick"

    :cond_3
    const/16 v1, 0x385

    if-ne p1, v1, :cond_4

    const-string v0, "86changenick"

    :cond_4
    const/16 v1, 0x386

    if-ne p1, v1, :cond_5

    const-string v0, "87vampchest"

    :cond_5
    const/16 v1, 0x387

    if-ne p1, v1, :cond_6

    const-string v0, "88vampchest"

    :cond_6
    const/16 v1, 0x388

    if-ne p1, v1, :cond_7

    const-string v0, "89vampchest"

    :cond_7
    const/16 v1, 0x389

    if-ne p1, v1, :cond_8

    const-string v0, "90ningachest"

    :cond_8
    const/16 v1, 0x38a

    if-ne p1, v1, :cond_9

    const-string v0, "91ningachest"

    :cond_9
    const/16 v1, 0x38b

    if-ne p1, v1, :cond_a

    const-string v0, "92ningachest"

    :cond_a
    const/16 v1, 0x38c

    if-ne p1, v1, :cond_b

    const-string v0, "94lawyer"

    :cond_b
    const/16 v1, 0x38d

    if-ne p1, v1, :cond_c

    const-string v0, "95sssrchest"

    :cond_c
    const/16 v1, 0x38e

    if-ne p1, v1, :cond_d

    const-string v0, "96sssrchest"

    :cond_d
    const/16 v1, 0x38f

    if-ne p1, v1, :cond_e

    const-string v0, "97sssrchest"

    :cond_e
    const/16 v1, 0x309

    if-ne p1, v1, :cond_f

    const-string v0, "778master"

    :cond_f
    const/16 v1, 0x64

    if-ne p1, v1, :cond_10

    const-string v0, "100money"

    :cond_10
    const/16 v1, 0xfa

    if-ne p1, v1, :cond_11

    const-string v0, "250money"

    :cond_11
    const/16 v1, 0x190

    if-ne p1, v1, :cond_12

    const-string v0, "400money"

    :cond_12
    const/16 v1, 0x258

    if-ne p1, v1, :cond_13

    const-string v0, "600money"

    :cond_13
    const/16 v1, 0x3e8

    if-ne p1, v1, :cond_14

    const-string v0, "1000money"

    :cond_14
    const/16 v1, 0x546

    if-ne p1, v1, :cond_15

    const-string v0, "1350money"

    :cond_15
    return-object v0
.end method

.method public a(Lcom/badlogic/gdx/scenes/scene2d/ui/Image;Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Lcom/kartuzov/mafiaonline/k;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/kartuzov/mafiaonline/e;->a:Lcom/kartuzov/mafiaonline/j;

    invoke-virtual {v0}, Lcom/kartuzov/mafiaonline/j;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cursor"

    invoke-virtual {p1, p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setDrawable(Lcom/badlogic/gdx/scenes/scene2d/ui/Skin;Ljava/lang/String;)V

    const/high16 p2, 0x41c80000    # 25.0f

    invoke-virtual {p1, p2, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->setOrigin(FF)V

    const/high16 p2, 0x43b40000    # 360.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateBy(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateByAction;

    move-result-object p2

    invoke-static {p2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->forever(Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/badlogic/gdx/scenes/scene2d/ui/Image;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    iget-object p1, p0, Lcom/kartuzov/mafiaonline/e;->a:Lcom/kartuzov/mafiaonline/j;

    invoke-virtual {p1}, Lcom/kartuzov/mafiaonline/j;->b()La/a/b/e;

    new-instance p1, Lcom/kartuzov/mafiaonline/e$1;

    invoke-direct {p1, p0, p3}, Lcom/kartuzov/mafiaonline/e$1;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    const/high16 p2, 0x41700000    # 15.0f

    invoke-static {p1, p2}, Lcom/badlogic/gdx/utils/Timer;->schedule(Lcom/badlogic/gdx/utils/Timer$Task;F)Lcom/badlogic/gdx/utils/Timer$Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    sget-object p2, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string p3, "SockeyIO"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No connect "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/badlogic/gdx/Application;->log(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/kartuzov/mafiaonline/k;)V
    .locals 6

    new-instance v0, Lorg/c/i;

    invoke-direct {v0}, Lorg/c/i;-><init>()V

    const-string v1, "name"

    sget-object v2, Lcom/kartuzov/mafiaonline/y;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/c/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lorg/c/i;

    const-string v1, "PlayerRole"

    iget-object v2, p1, Lcom/kartuzov/mafiaonline/k;->t:Lcom/kartuzov/mafiaonline/y;

    iget v2, v2, Lcom/kartuzov/mafiaonline/y;->aD:I

    invoke-virtual {v0, v1, v2}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    sget v1, Lcom/kartuzov/mafiaonline/y;->cA:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const-string v1, "mmr"

    sget v4, Lcom/kartuzov/mafiaonline/y;->v:I

    invoke-virtual {v0, v1, v4}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    const-string v1, "Inc"

    sget-boolean v4, Lcom/kartuzov/mafiaonline/z;->V:Z

    invoke-virtual {v0, v1, v4}, Lorg/c/i;->b(Ljava/lang/String;Z)Lorg/c/i;

    const-string v1, "LowRate"

    sget v4, Lcom/kartuzov/mafiaonline/y;->cT:I

    invoke-virtual {v0, v1, v4}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    iget-object v1, p1, Lcom/kartuzov/mafiaonline/k;->t:Lcom/kartuzov/mafiaonline/y;

    iget v1, v1, Lcom/kartuzov/mafiaonline/y;->cN:I

    if-lez v1, :cond_0

    :goto_0
    const-string v1, "potion"

    invoke-virtual {v0, v1, v3}, Lorg/c/i;->b(Ljava/lang/String;Z)Lorg/c/i;

    goto :goto_2

    :cond_0
    const-string v1, "potion"

    invoke-virtual {v0, v1, v2}, Lorg/c/i;->b(Ljava/lang/String;Z)Lorg/c/i;

    goto :goto_2

    :cond_1
    const-string v1, "mmr"

    iget-object v4, p1, Lcom/kartuzov/mafiaonline/k;->t:Lcom/kartuzov/mafiaonline/y;

    iget v4, v4, Lcom/kartuzov/mafiaonline/y;->y:I

    invoke-virtual {v0, v1, v4}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    const-string v1, "Inc"

    invoke-virtual {v0, v1, v2}, Lorg/c/i;->b(Ljava/lang/String;Z)Lorg/c/i;

    iget-object v1, p1, Lcom/kartuzov/mafiaonline/k;->t:Lcom/kartuzov/mafiaonline/y;

    iget v1, v1, Lcom/kartuzov/mafiaonline/y;->dR:I

    if-lez v1, :cond_2

    const-string v1, "LowRate"

    invoke-virtual {v0, v1, v2}, Lorg/c/i;->b(Ljava/lang/String;Z)Lorg/c/i;

    goto :goto_1

    :cond_2
    const-string v1, "LowRate"

    sget-boolean v4, Lcom/kartuzov/mafiaonline/y;->cX:Z

    invoke-virtual {v0, v1, v4}, Lorg/c/i;->b(Ljava/lang/String;Z)Lorg/c/i;

    :goto_1
    iget-object v1, p1, Lcom/kartuzov/mafiaonline/k;->t:Lcom/kartuzov/mafiaonline/y;

    iget v1, v1, Lcom/kartuzov/mafiaonline/y;->cO:I

    if-lez v1, :cond_0

    goto :goto_0

    :goto_2
    const-string v1, "skinRole"

    iget-object v4, p1, Lcom/kartuzov/mafiaonline/k;->t:Lcom/kartuzov/mafiaonline/y;

    iget-object v4, v4, Lcom/kartuzov/mafiaonline/y;->ds:Ljava/util/HashMap;

    iget-object v5, p1, Lcom/kartuzov/mafiaonline/k;->t:Lcom/kartuzov/mafiaonline/y;

    iget v5, v5, Lcom/kartuzov/mafiaonline/y;->aD:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/c/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lorg/c/i;

    const-string v1, "skinShirt"

    iget-object v4, p1, Lcom/kartuzov/mafiaonline/k;->t:Lcom/kartuzov/mafiaonline/y;

    iget-object v4, v4, Lcom/kartuzov/mafiaonline/y;->ds:Ljava/util/HashMap;

    const/16 v5, 0x63

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lorg/c/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lorg/c/i;

    const-string v1, "money"

    iget-object v4, p1, Lcom/kartuzov/mafiaonline/k;->t:Lcom/kartuzov/mafiaonline/y;

    iget v4, v4, Lcom/kartuzov/mafiaonline/y;->z:I

    invoke-virtual {v0, v1, v4}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    const-string v1, "numberPlayer"

    sget v4, Lcom/kartuzov/mafiaonline/aa;->a:I

    invoke-virtual {v0, v1, v4}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    const-string v1, "numberPlayersInRoom"

    invoke-virtual {v0, v1, v3}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    const-string v1, "numberMafia"

    sget v4, Lcom/kartuzov/mafiaonline/aa;->b:I

    invoke-virtual {v0, v1, v4}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    const-string v1, "Mod"

    sget v4, Lcom/kartuzov/mafiaonline/y;->cA:I

    invoke-virtual {v0, v1, v4}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    const-string v1, "hat"

    sget v4, Lcom/kartuzov/mafiaonline/y;->aB:I

    invoke-virtual {v0, v1, v4}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    iget-object v1, p1, Lcom/kartuzov/mafiaonline/k;->t:Lcom/kartuzov/mafiaonline/y;

    iget v1, v1, Lcom/kartuzov/mafiaonline/y;->aD:I

    const/4 v4, 0x5

    if-ne v1, v4, :cond_3

    const-string v1, "maniacWithBandage"

    iget-object p1, p1, Lcom/kartuzov/mafiaonline/k;->t:Lcom/kartuzov/mafiaonline/y;

    iget-boolean p1, p1, Lcom/kartuzov/mafiaonline/y;->dE:Z

    invoke-virtual {v0, v1, p1}, Lorg/c/i;->b(Ljava/lang/String;Z)Lorg/c/i;

    goto :goto_3

    :cond_3
    const-string p1, "maniacWithBandage"

    invoke-virtual {v0, p1, v2}, Lorg/c/i;->b(Ljava/lang/String;Z)Lorg/c/i;

    :goto_3
    const-string p1, "medal"

    sget v1, Lcom/kartuzov/mafiaonline/y;->aC:I

    invoke-virtual {v0, p1, v1}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    const-string p1, "pass"

    sget-object v1, Lcom/kartuzov/mafiaonline/y;->cJ:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lorg/c/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lorg/c/i;

    const-string p1, "VIP"

    sget v1, Lcom/kartuzov/mafiaonline/y;->cW:I

    invoke-virtual {v0, p1, v1}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    const-string p1, "percentWin"

    invoke-static {}, Lcom/kartuzov/mafiaonline/y;->h()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    const-string p1, "like"

    sget v1, Lcom/kartuzov/mafiaonline/y;->cR:I

    invoke-virtual {v0, p1, v1}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    const-string p1, "dislikeHave"

    sget v1, Lcom/kartuzov/mafiaonline/y;->cS:I

    invoke-virtual {v0, p1, v1}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    new-instance p1, Lorg/c/f;

    invoke-direct {p1}, Lorg/c/f;-><init>()V

    sget-boolean v1, Lcom/kartuzov/mafiaonline/aa;->h:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Lorg/c/f;->t(I)Lorg/c/f;

    :cond_4
    sget-boolean v1, Lcom/kartuzov/mafiaonline/aa;->i:Z

    if-eqz v1, :cond_5

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lorg/c/f;->t(I)Lorg/c/f;

    :cond_5
    sget-boolean v1, Lcom/kartuzov/mafiaonline/aa;->j:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Lorg/c/f;->t(I)Lorg/c/f;

    :cond_6
    sget-boolean v1, Lcom/kartuzov/mafiaonline/aa;->k:Z

    if-eqz v1, :cond_7

    invoke-virtual {p1, v4}, Lorg/c/f;->t(I)Lorg/c/f;

    :cond_7
    sget-boolean v1, Lcom/kartuzov/mafiaonline/aa;->l:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Lorg/c/f;->t(I)Lorg/c/f;

    :cond_8
    sget-boolean v1, Lcom/kartuzov/mafiaonline/aa;->n:Z

    if-eqz v1, :cond_9

    const/4 v1, 0x7

    invoke-virtual {p1, v1}, Lorg/c/f;->t(I)Lorg/c/f;

    :cond_9
    sget v1, Lcom/kartuzov/mafiaonline/aa;->m:I

    if-eqz v1, :cond_a

    const/16 v1, 0x9

    invoke-virtual {p1, v1}, Lorg/c/f;->t(I)Lorg/c/f;

    :cond_a
    sget-boolean v1, Lcom/kartuzov/mafiaonline/aa;->o:Z

    if-eqz v1, :cond_b

    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Lorg/c/f;->t(I)Lorg/c/f;

    :cond_b
    const/4 v1, 0x0

    :goto_4
    sget v4, Lcom/kartuzov/mafiaonline/aa;->b:I

    if-ge v1, v4, :cond_c

    invoke-virtual {p1, v3}, Lorg/c/f;->t(I)Lorg/c/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_c
    invoke-virtual {p1}, Lorg/c/f;->a()I

    move-result v1

    :goto_5
    sget v4, Lcom/kartuzov/mafiaonline/aa;->a:I

    if-ge v1, v4, :cond_d

    const/4 v4, 0x2

    invoke-virtual {p1, v4}, Lorg/c/f;->t(I)Lorg/c/f;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    const-string v1, "RoleNeed"

    invoke-virtual {v0, v1, p1}, Lorg/c/i;->c(Ljava/lang/String;Ljava/lang/Object;)Lorg/c/i;

    const-string p1, "game_style"

    sget v1, Lcom/kartuzov/mafiaonline/aa;->v:I

    invoke-virtual {v0, p1, v1}, Lorg/c/i;->b(Ljava/lang/String;I)Lorg/c/i;

    iget-object p1, p0, Lcom/kartuzov/mafiaonline/e;->a:Lcom/kartuzov/mafiaonline/j;

    const-string v1, "CreateServer"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-virtual {p1, v1, v3}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/c/a;

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/kartuzov/mafiaonline/k;)V
    .locals 3

    iget-object v0, p0, Lcom/kartuzov/mafiaonline/e;->a:Lcom/kartuzov/mafiaonline/j;

    const-string v1, "connect"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$27;

    invoke-direct {v2, p0, p1}, Lcom/kartuzov/mafiaonline/e$27;-><init>(Lcom/kartuzov/mafiaonline/e;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object p1

    const-string v0, "SendPasswordToMailResult"

    new-instance v1, Lcom/kartuzov/mafiaonline/e$16;

    invoke-direct {v1, p0, p2}, Lcom/kartuzov/mafiaonline/e$16;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {p1, v0, v1}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/kartuzov/mafiaonline/k;)V
    .locals 13

    move-object v8, p0

    move-object/from16 v9, p6

    new-instance v0, Lcom/kartuzov/mafiaonline/f/b;

    invoke-direct {v0, v8, v9}, Lcom/kartuzov/mafiaonline/f/b;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    iget-object v10, v8, Lcom/kartuzov/mafiaonline/e;->a:Lcom/kartuzov/mafiaonline/j;

    const-string v11, "connect"

    new-instance v12, Lcom/kartuzov/mafiaonline/e$6;

    move-object v0, v12

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/kartuzov/mafiaonline/e$6;-><init>(Lcom/kartuzov/mafiaonline/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v10, v11, v12}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ResultLogin"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$5;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$5;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ResultCreateAccount"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$4;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$4;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "LoginNotUniq"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$3;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$3;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "OfferToReturn"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$103;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$103;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ReturnToRoomDONE"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$102;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$102;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ReturnToRoomERR"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$101;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$101;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "VampBot"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$100;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$100;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "PlayerReturn"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$99;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$99;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ListOfServers"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$98;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$98;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "NumberOnline"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$97;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$97;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ResultOnlineFriend"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$96;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$96;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "MessageFromFriend"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$95;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$95;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "InviteFriendship"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$94;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$94;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "RemoveSearcherDone"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$92;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$92;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "StopSearchInParty"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$91;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$91;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "AverageTimeOfWait"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$90;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$90;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ResultNumberSearchersOfRole"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$89;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$89;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "PlayerLeaveKommunistParty"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$88;

    invoke-direct {v2, v8}, Lcom/kartuzov/mafiaonline/e$88;-><init>(Lcom/kartuzov/mafiaonline/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "InviteToParty"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$87;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$87;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "LeaveKommunistPartyResult"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$86;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$86;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "SetPartyName"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$85;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$85;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "LeaveParty"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$84;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$84;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "AcceptInviteToParty"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$83;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$83;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "RejectInviteToParty"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$81;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$81;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ChangeRoleInParty"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$80;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$80;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "PromokodeResult"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$79;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$79;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "changeGameStyleInParty"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$78;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$78;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ChangeRoleInPartyResult"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$77;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$77;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "StartSearchInParty"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$76;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$76;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "NotReadyPlayerInPatyToSearch"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$75;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$75;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "FriendShipAccept"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$74;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$74;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "DeleteFriendShip"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$73;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$73;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ChangeNickResult"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$72;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$72;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ChangePasswordResult"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$70;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$70;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ColorNickResult"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$69;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$69;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ResultTop"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$68;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$68;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ResultTopClassic"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$67;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$67;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ResultBuy"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$66;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$66;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ResultBuyMagazin"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$65;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$65;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ServerCreated"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$64;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$64;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ServerNOTCreated"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$63;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$63;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "JoinServerDone"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$62;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$62;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "JoinServerERR"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$61;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$61;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "FullRoom"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$59;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$59;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "LeaveRoomDone"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$58;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$58;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "JoinRoom"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$57;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$57;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "PlayerReady"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$56;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$56;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "PlayerDisconnect"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$55;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$55;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "NewMessageWait"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$54;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$54;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "NewMessageParty"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$53;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$53;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "NewMessageRegionChat"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$52;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$52;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "NewMessage"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$51;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$51;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "NewMessageBalagan"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$50;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$50;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "NewMessageAfterEnd"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$48;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$48;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "FinishBalagan"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$47;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$47;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "BalaganTimerFinish"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$46;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$46;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "Golos"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$45;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$45;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "VoteCartGolos"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$44;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$44;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "NewMessageMafii"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$43;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$43;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "VoteMafia"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$42;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$42;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "NightAct"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$41;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$41;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "LastSpeech"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$40;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$40;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "DiePlayersNight"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$39;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$39;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "GolosVotesResult"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$37;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$37;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "CodeOfAddEmailOK"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$36;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$36;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "CodeOfAddEmailERR"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$35;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$35;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "CheckEmailResult"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$34;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$34;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "OpinionSpend"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$33;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$33;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "LikeRecieve"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$32;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$32;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "DisLikeRecieve"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$31;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$31;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "minusOneGameInLowPriority"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$30;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$30;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "paintPlayer"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$29;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$29;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ResultMatch"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$28;

    invoke-direct {v2, v8}, Lcom/kartuzov/mafiaonline/e$28;-><init>(Lcom/kartuzov/mafiaonline/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "EarnedFromMatch"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$26;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$26;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "VoteCartResult"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$25;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$25;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "EndGame"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$24;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$24;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "disconnect"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$23;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$23;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "MessageAdmin"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$22;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$22;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "AudioCome"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$21;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$21;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "FastStartName"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$20;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$20;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "NoRoomForFastStart"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$19;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$19;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ResultEnrollOnClubGame"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$18;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$18;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ResultTownsClubs"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$17;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$17;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "getClubsArr"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$15;

    invoke-direct {v2, v8}, Lcom/kartuzov/mafiaonline/e$15;-><init>(Lcom/kartuzov/mafiaonline/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ResultSendCode"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$14;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$14;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "getClubsResult"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$13;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$13;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ResultEditGamesAdmin"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$12;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$12;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ProblemWithFind"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$11;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$11;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ErrorInRoomScreen"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$10;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$10;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "RewardFromChestAccept"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$9;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$9;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "RendevousStart"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$8;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$8;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "AlotOfDislikeInRendevous"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$7;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$7;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "noLove"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$2;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$2;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "Love"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$93;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$93;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "endQuestions"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$82;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$82;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "MessageAfterLove"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$71;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$71;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "updateMMRNew"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$60;

    invoke-direct {v2, v8}, Lcom/kartuzov/mafiaonline/e$60;-><init>(Lcom/kartuzov/mafiaonline/e;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "PurchaseAlredyAccept"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$49;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$49;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    move-result-object v0

    const-string v1, "ResultBuyRealGood"

    new-instance v2, Lcom/kartuzov/mafiaonline/e$38;

    invoke-direct {v2, v8, v9}, Lcom/kartuzov/mafiaonline/e$38;-><init>(Lcom/kartuzov/mafiaonline/e;Lcom/kartuzov/mafiaonline/k;)V

    invoke-virtual {v0, v1, v2}, Lcom/kartuzov/mafiaonline/j;->a(Ljava/lang/String;La/a/c/a$a;)Lcom/kartuzov/mafiaonline/j;

    return-void
.end method
