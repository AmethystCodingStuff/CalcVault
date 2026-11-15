.class public final Lvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;

.field public static final b:Ljava/util/WeakHashMap;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvw;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lvw;->b:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lvw;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Landroid/content/Context;ILvv;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lvv;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v3, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p0

    .line 19
    move v2, p1

    .line 20
    move-object v5, p2

    .line 21
    invoke-static/range {v1 .. v6}, Lvw;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILvv;Z)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;ILandroid/util/TypedValue;ILvv;Z)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {v1, p1, p2, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move v3, p1

    .line 11
    move-object v2, p2

    .line 12
    move v4, p3

    .line 13
    move-object v5, p4

    .line 14
    move v6, p5

    .line 15
    invoke-static/range {v0 .. v6}, Lvw;->c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILvv;Z)Landroid/graphics/Typeface;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static c(Landroid/content/Context;Landroid/content/res/Resources;Landroid/util/TypedValue;IILvv;Z)Landroid/graphics/Typeface;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    iget-object v6, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v6, :cond_3a

    .line 2
    iget-object v6, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "res/"

    .line 3
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_0

    .line 4
    invoke-static {}, Lvv;->d()V

    return-object v8

    .line 5
    :cond_0
    iget v7, v2, Landroid/util/TypedValue;->assetCookie:I

    sget-object v9, Lwb;->a:Lms;

    .line 6
    invoke-static {v1, v3, v6, v7, v4}, Lwb;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Lms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/Typeface;

    if-nez v7, :cond_39

    .line 7
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v9, ".xml"

    invoke-virtual {v7, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_36

    .line 8
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7

    .line 9
    :goto_0
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eq v9, v10, :cond_2

    if-eq v9, v11, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "No start tag found"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v9, "font-family"

    .line 11
    invoke-interface {v7, v10, v8, v9}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v12, "font-family"

    .line 13
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v12, 0x0

    if-eqz v9, :cond_1c

    .line 14
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    .line 15
    sget-object v13, Lti;->b:[I

    invoke-virtual {v1, v9, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    .line 16
    invoke-virtual {v9, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/4 v13, 0x5

    .line 17
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x6

    .line 18
    invoke-virtual {v9, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v21

    .line 19
    invoke-virtual {v9, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v22

    .line 20
    invoke-virtual {v9, v11, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/4 v8, 0x3

    .line 21
    invoke-virtual {v9, v8, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    const/16 v8, 0x1f4

    const/4 v11, 0x4

    .line 22
    invoke-virtual {v9, v11, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v8

    const/4 v11, 0x7

    .line 23
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 24
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v14, :cond_10

    if-eqz v15, :cond_10

    if-nez v13, :cond_3

    .line 25
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    move-object/from16 v23, v7

    move-object/from16 v17, v9

    :goto_1
    move-object/from16 v19, v14

    goto :goto_3

    .line 26
    :cond_3
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v9
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    move-result v11

    if-nez v11, :cond_4

    .line 28
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-object/from16 v23, v7

    move-object/from16 v17, v11

    goto :goto_1

    :cond_4
    :try_start_3
    new-instance v11, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v23, v7

    move-object/from16 v19, v14

    const/4 v7, 0x0

    .line 31
    invoke-virtual {v9, v7}, Landroid/content/res/TypedArray;->getType(I)I

    move-result v14

    const/4 v7, 0x1

    if-ne v14, v7, :cond_6

    const/4 v7, 0x0

    .line 32
    :goto_2
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->length()I

    move-result v13

    if-ge v7, v13, :cond_7

    const/4 v13, 0x0

    .line 33
    invoke-virtual {v9, v7, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    if-eqz v14, :cond_5

    .line 34
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ltc;->Z([Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 35
    :cond_6
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ltc;->Z([Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :cond_7
    :try_start_4
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    move-object/from16 v17, v11

    .line 37
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :cond_8
    :goto_4
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v11, 0x3

    if-eq v9, v11, :cond_c

    .line 40
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    const/4 v11, 0x2

    if-ne v9, v11, :cond_8

    .line 41
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v11, "fallback"

    .line 42
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 43
    invoke-static/range {v23 .. v23}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    sget-object v11, Lti;->d:[I

    .line 44
    invoke-virtual {v1, v9, v11}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v13, 0x0

    .line 45
    :try_start_5
    invoke-virtual {v9, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    const/4 v11, 0x1

    .line 46
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v14, v19

    const/4 v11, 0x2

    .line 47
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v19

    if-eqz v16, :cond_a

    .line 48
    :goto_5
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    const/4 v13, 0x3

    if-eq v11, v13, :cond_9

    .line 49
    invoke-static/range {v23 .. v23}, Ltc;->aa(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_5

    :cond_9
    new-instance v13, Lwr;

    .line 50
    invoke-direct/range {v13 .. v19}, Lwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 51
    :try_start_6
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 52
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_6

    .line 53
    :cond_a
    :try_start_7
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v1, "query attribute must be set in fallback element"

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    .line 54
    :try_start_8
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    throw v0

    :cond_b
    move-object/from16 v14, v19

    .line 56
    invoke-static/range {v23 .. v23}, Ltc;->aa(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_6
    move-object/from16 v19, v14

    goto :goto_4

    :cond_c
    move-object/from16 v14, v19

    .line 57
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    new-instance v9, Lvt;

    invoke-direct {v9, v7, v10, v8, v12}, Lvt;-><init>(Ljava/util/List;IILjava/lang/String;)V

    goto/16 :goto_e

    :cond_d
    if-eqz v21, :cond_f

    .line 58
    new-instance v13, Lwr;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v21

    .line 59
    invoke-direct/range {v13 .. v19}, Lwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v22, :cond_e

    new-instance v13, Lwr;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v22

    .line 60
    invoke-direct/range {v13 .. v19}, Lwr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_e
    new-instance v9, Lvt;

    invoke-direct {v9, v7, v10, v8, v12}, Lvt;-><init>(Ljava/util/List;IILjava/lang/String;)V

    goto/16 :goto_e

    .line 61
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The provider font XML requires query attribute or fallback children."

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 63
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    throw v0

    :cond_10
    move-object/from16 v23, v7

    .line 65
    new-instance v7, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 67
    :cond_11
    :goto_7
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v13, 0x3

    if-eq v8, v13, :cond_1a

    .line 68
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    const/4 v9, 0x2

    if-ne v8, v9, :cond_11

    .line 69
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v10, "font"

    .line 70
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    .line 71
    invoke-static/range {v23 .. v23}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v10, Lti;->c:[I

    .line 72
    invoke-virtual {v1, v8, v10}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    const/16 v10, 0x8

    .line 73
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    const/4 v13, 0x1

    if-eq v13, v12, :cond_12

    move v10, v13

    :cond_12
    const/16 v12, 0x190

    .line 74
    invoke-virtual {v8, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v25

    const/4 v10, 0x6

    .line 75
    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eq v13, v12, :cond_13

    move v12, v9

    goto :goto_8

    :cond_13
    move v12, v10

    :goto_8
    const/4 v14, 0x0

    .line 76
    invoke-virtual {v8, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    if-ne v12, v13, :cond_14

    move/from16 v26, v13

    goto :goto_9

    :cond_14
    const/16 v26, 0x0

    :goto_9
    const/16 v12, 0x9

    .line 77
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eq v13, v14, :cond_15

    const/4 v12, 0x3

    .line 78
    :cond_15
    invoke-virtual {v8, v11}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    if-eq v13, v14, :cond_16

    const/4 v14, 0x4

    goto :goto_a

    :cond_16
    move v14, v11

    .line 79
    :goto_a
    invoke-virtual {v8, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v27

    const/4 v14, 0x0

    .line 80
    invoke-virtual {v8, v12, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v28

    const/4 v12, 0x5

    .line 81
    invoke-virtual {v8, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v15

    if-eq v13, v15, :cond_17

    move v13, v14

    goto :goto_b

    :cond_17
    move v13, v12

    .line 82
    :goto_b
    invoke-virtual {v8, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v29

    .line 83
    invoke-virtual {v8, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 84
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    :goto_c
    invoke-interface/range {v23 .. v23}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v13, 0x3

    if-eq v8, v13, :cond_18

    .line 86
    invoke-static/range {v23 .. v23}, Ltc;->aa(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_c

    :cond_18
    new-instance v24, Lvs;

    invoke-direct/range {v24 .. v29}, Lvs;-><init>(IZLjava/lang/String;II)V

    move-object/from16 v8, v24

    .line 87
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_7

    :cond_19
    const/4 v10, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    .line 88
    invoke-static/range {v23 .. v23}, Ltc;->aa(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_7

    .line 89
    :cond_1a
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1b

    goto :goto_d

    :cond_1b
    new-instance v8, Laoo;

    const/4 v13, 0x0

    new-array v9, v13, [Lvs;

    .line 90
    invoke-interface {v7, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lvs;

    const/4 v9, 0x0

    invoke-direct {v8, v7, v9}, Laoo;-><init>(Ljava/lang/Object;[B)V

    move-object v9, v8

    goto :goto_e

    :cond_1c
    move-object/from16 v23, v7

    .line 91
    invoke-static/range {v23 .. v23}, Ltc;->aa(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const/4 v9, 0x0

    :goto_e
    if-nez v9, :cond_1d

    .line 92
    const-string v0, "ResourcesCompat"

    const-string v1, "Failed to find font-family tag"

    .line 93
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    invoke-static {}, Lvv;->d()V

    const/4 v8, 0x0

    goto/16 :goto_1c

    .line 95
    :cond_1d
    iget v2, v2, Landroid/util/TypedValue;->assetCookie:I

    instance-of v7, v9, Lvt;

    if-eqz v7, :cond_33

    .line 96
    check-cast v9, Lvt;

    iget-object v7, v9, Lvt;->d:Ljava/lang/String;

    .line 97
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v10, -0x1

    if-nez v8, :cond_1e

    .line 98
    invoke-static {v7}, Lwb;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    if-nez v7, :cond_28

    :cond_1e
    iget-object v7, v9, Lvt;->a:Ljava/util/List;

    .line 99
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_1f

    const/4 v13, 0x0

    .line 100
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwr;

    iget-object v7, v7, Lwr;->e:Ljava/lang/String;

    invoke-static {v7}, Lwb;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v7

    goto/16 :goto_15

    .line 101
    :cond_1f
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1f

    if-ge v8, v11, :cond_20

    :goto_f
    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_20
    const/4 v8, 0x0

    .line 102
    :goto_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_22

    .line 103
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwr;

    iget-object v11, v11, Lwr;->e:Ljava/lang/String;

    invoke-static {v11}, Lwb;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v11

    if-nez v11, :cond_21

    goto :goto_f

    :cond_21
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_22
    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 104
    :goto_11
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_27

    .line 105
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwr;

    .line 106
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    add-int/2addr v13, v10

    if-ne v11, v13, :cond_23

    iget-object v13, v12, Lwr;->f:Ljava/lang/String;

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_23

    iget-object v7, v12, Lwr;->e:Ljava/lang/String;

    .line 107
    invoke-static {v8, v7}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Ljava/lang/String;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    goto :goto_14

    .line 108
    :cond_23
    iget-object v13, v12, Lwr;->e:Ljava/lang/String;

    .line 109
    invoke-static {v13}, Lwb;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v14

    invoke-static {v14}, Lwb;->b(Landroid/graphics/Typeface;)Landroid/graphics/fonts/Font;

    move-result-object v14

    if-nez v14, :cond_24

    const-string v7, "TypefaceCompat"

    new-instance v8, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Unable identify the primary font for "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ". Falling back to provider font."

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_24
    iget-object v12, v12, Lwr;->f:Ljava/lang/String;

    .line 111
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    if-nez v13, :cond_25

    .line 112
    :try_start_9
    new-instance v13, Landroid/graphics/fonts/FontFamily$Builder;

    new-instance v15, Landroid/graphics/fonts/Font$Builder;

    invoke-direct {v15, v14}, Landroid/graphics/fonts/Font$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    .line 113
    invoke-static {v15, v12}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;Ljava/lang/String;)Landroid/graphics/fonts/Font$Builder;

    move-result-object v12

    .line 114
    invoke-static {v12}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/Font$Builder;)Landroid/graphics/fonts/Font;

    move-result-object v12

    invoke-direct {v13, v12}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-static {v13}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v12
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_12

    .line 115
    :catch_0
    :try_start_a
    const-string v7, "TypefaceCompat"

    const-string v8, "Failed to clone Font instance. Fall back to provider font."

    .line 116
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 117
    :cond_25
    new-instance v12, Landroid/graphics/fonts/FontFamily$Builder;

    invoke-direct {v12, v14}, Landroid/graphics/fonts/FontFamily$Builder;-><init>(Landroid/graphics/fonts/Font;)V

    invoke-static {v12}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/fonts/FontFamily$Builder;)Landroid/graphics/fonts/FontFamily;

    move-result-object v12

    :goto_12
    if-nez v8, :cond_26

    .line 118
    new-instance v8, Landroid/graphics/Typeface$CustomFallbackBuilder;

    invoke-direct {v8, v12}, Landroid/graphics/Typeface$CustomFallbackBuilder;-><init>(Landroid/graphics/fonts/FontFamily;)V

    goto :goto_13

    .line 119
    :cond_26
    invoke-static {v8, v12}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;Landroid/graphics/fonts/FontFamily;)Landroid/graphics/Typeface$CustomFallbackBuilder;

    :goto_13
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_11

    .line 120
    :cond_27
    :goto_14
    invoke-static {v8}, Lbw$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface$CustomFallbackBuilder;)Landroid/graphics/Typeface;

    move-result-object v7

    :cond_28
    :goto_15
    if-eqz v7, :cond_29

    .line 121
    invoke-virtual {v5, v7}, Lvv;->b(Landroid/graphics/Typeface;)V

    sget-object v0, Lwb;->a:Lms;

    .line 122
    invoke-static {v1, v3, v6, v2, v4}, Lwb;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lms;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v7

    goto/16 :goto_1c

    :cond_29
    if-eqz p6, :cond_2a

    iget v7, v9, Lvt;->c:I

    if-nez v7, :cond_2a

    const/4 v7, 0x1

    goto :goto_16

    :cond_2a
    const/4 v7, 0x0

    :goto_16
    if-eqz p6, :cond_2b

    iget v8, v9, Lvt;->b:I

    goto :goto_17

    :cond_2b
    move v8, v10

    .line 123
    :goto_17
    invoke-static {}, Lvv;->c()Landroid/os/Handler;

    move-result-object v11

    new-instance v12, Laoo;

    const/4 v13, 0x0

    invoke-direct {v12, v5, v13}, Laoo;-><init>(Ljava/lang/Object;[B)V

    iget-object v5, v9, Lvt;->a:Ljava/util/List;

    new-instance v9, Lbrj;

    new-instance v13, Lwy;

    invoke-direct {v13, v11}, Lwy;-><init>(Landroid/os/Handler;)V

    invoke-direct {v9, v12, v13}, Lbrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_2f

    .line 124
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    const/4 v11, 0x1

    if-gt v7, v11, :cond_2e

    const/4 v13, 0x0

    .line 125
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwr;

    sget-object v7, Lwv;->a:Lms;

    .line 126
    invoke-static {v5}, La;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lwv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Lwv;->a:Lms;

    .line 127
    invoke-virtual {v11, v7}, Lms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/graphics/Typeface;

    if-eqz v11, :cond_2c

    new-instance v0, Lbkl;

    invoke-direct {v0, v11}, Lbkl;-><init>(Landroid/graphics/Typeface;)V

    .line 128
    invoke-virtual {v9, v0}, Lbrj;->E(Lbkl;)V

    move-object v9, v11

    goto/16 :goto_1a

    :cond_2c
    if-ne v8, v10, :cond_2d

    .line 129
    invoke-static {v5}, La;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v7, v0, v5, v4}, Lwv;->b(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)Lbkl;

    move-result-object v0

    .line 130
    invoke-virtual {v9, v0}, Lbrj;->E(Lbkl;)V

    iget-object v9, v0, Lbkl;->b:Ljava/lang/Object;

    goto/16 :goto_1a

    :cond_2d
    new-instance v10, Lws;

    invoke-direct {v10, v7, v0, v5, v4}, Lws;-><init>(Ljava/lang/String;Landroid/content/Context;Lwr;I)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    :try_start_b
    sget-object v0, Lwv;->b:Ljava/util/concurrent/ExecutorService;

    .line 131
    invoke-static {v0, v10, v8}, La;->R(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/Callable;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbkl;

    .line 132
    invoke-virtual {v9, v0}, Lbrj;->E(Lbkl;)V

    .line 133
    iget-object v9, v0, Lbkl;->b:Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    goto/16 :goto_1a

    .line 134
    :catch_1
    :try_start_c
    new-instance v0, Lbkl;

    const/4 v5, -0x3

    invoke-direct {v0, v5}, Lbkl;-><init>(I)V

    .line 135
    invoke-virtual {v9, v0}, Lbrj;->E(Lbkl;)V

    goto :goto_18

    .line 136
    :cond_2e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Fallbacks with blocking fetches are not supported for performance reasons"

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 138
    :cond_2f
    invoke-static {v5, v4}, Lwv;->a(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lwv;->a:Lms;

    .line 139
    invoke-virtual {v8, v7}, Lms;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/Typeface;

    if-eqz v8, :cond_30

    new-instance v0, Lbkl;

    invoke-direct {v0, v8}, Lbkl;-><init>(Landroid/graphics/Typeface;)V

    .line 140
    invoke-virtual {v9, v0}, Lbrj;->E(Lbkl;)V

    move-object v9, v8

    goto :goto_1a

    :cond_30
    new-instance v8, Lwu;

    const/4 v11, 0x1

    invoke-direct {v8, v9, v11}, Lwu;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lwv;->c:Ljava/lang/Object;

    .line 141
    monitor-enter v9
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    :try_start_d
    sget-object v10, Lwv;->d:Lmy;

    .line 142
    invoke-virtual {v10, v7}, Lmy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_31

    .line 143
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    monitor-exit v9

    :goto_18
    const/4 v9, 0x0

    goto :goto_1a

    :cond_31
    new-instance v11, Ljava/util/ArrayList;

    .line 145
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 146
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    invoke-virtual {v10, v7, v11}, Lmy;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    new-instance v8, Lwt;

    invoke-direct {v8, v7, v0, v5, v4}, Lwt;-><init>(Ljava/lang/String;Landroid/content/Context;Ljava/util/List;I)V

    sget-object v0, Lwv;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v5, Lwu;

    const/4 v13, 0x0

    invoke-direct {v5, v7, v13}, Lwu;-><init>(Ljava/lang/Object;I)V

    .line 149
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    if-nez v7, :cond_32

    new-instance v7, Landroid/os/Handler;

    .line 150
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    goto :goto_19

    .line 151
    :cond_32
    new-instance v7, Landroid/os/Handler;

    .line 152
    invoke-direct {v7}, Landroid/os/Handler;-><init>()V

    .line 153
    :goto_19
    new-instance v9, Lwz;

    invoke-direct {v9, v7, v8, v5}, Lwz;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lxa;)V

    .line 154
    invoke-interface {v0, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    goto :goto_18

    :catchall_2
    move-exception v0

    .line 155
    :try_start_f
    monitor-exit v9
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    :try_start_10
    throw v0

    .line 156
    :cond_33
    sget-object v0, Lwb;->b:Ltc;

    .line 157
    check-cast v9, Laoo;

    invoke-virtual {v0, v9, v1, v4}, Ltc;->ac(Laoo;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v9

    if-eqz v9, :cond_34

    .line 158
    invoke-virtual {v5, v9}, Lvv;->b(Landroid/graphics/Typeface;)V

    goto :goto_1a

    .line 159
    :cond_34
    invoke-static {}, Lvv;->d()V

    :goto_1a
    if-eqz v9, :cond_35

    .line 160
    sget-object v0, Lwb;->a:Lms;

    .line 161
    invoke-static {v1, v3, v6, v2, v4}, Lwb;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, Lms;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_35
    move-object v8, v9

    goto :goto_1c

    .line 162
    :cond_36
    iget v0, v2, Landroid/util/TypedValue;->assetCookie:I

    sget-object v2, Lwb;->b:Ltc;

    .line 163
    invoke-virtual {v2, v1, v3}, Ltc;->D(Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    move-result-object v2

    if-eqz v2, :cond_37

    .line 164
    invoke-static {v1, v3, v6, v0, v4}, Lwb;->c(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb;->a:Lms;

    .line 165
    invoke-virtual {v1, v0, v2}, Lms;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_37
    if-eqz v2, :cond_38

    .line 166
    invoke-virtual {v5, v2}, Lvv;->b(Landroid/graphics/Typeface;)V

    goto :goto_1b

    .line 167
    :cond_38
    invoke-static {}, Lvv;->d()V
    :try_end_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    :goto_1b
    move-object v8, v2

    .line 168
    :goto_1c
    check-cast v8, Landroid/graphics/Typeface;

    return-object v8

    :catch_2
    move-exception v0

    .line 169
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to read xml resource "

    const-string v3, "ResourcesCompat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1d

    :catch_3
    move-exception v0

    .line 171
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Failed to parse xml resource "

    const-string v3, "ResourcesCompat"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-static {v3, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 173
    :goto_1d
    invoke-static {}, Lvv;->d()V

    const/16 v20, 0x0

    return-object v20

    .line 174
    :cond_39
    invoke-virtual {v5, v7}, Lvv;->b(Landroid/graphics/Typeface;)V

    return-object v7

    .line 175
    :cond_3a
    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Resource \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" ("

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") is not a Font: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
