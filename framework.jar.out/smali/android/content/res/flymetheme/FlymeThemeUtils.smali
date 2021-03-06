.class public Landroid/content/res/flymetheme/FlymeThemeUtils;
.super Ljava/lang/Object;
.source "FlymeThemeUtils.java"


# static fields
.field public static final CALENDAR_ICON:Ljava/lang/String; = "com.android.calendar"

.field public static final CALENDAR_ICON_NO_NAME:Ljava/lang/String; = "com.android.calendar.nodate"

.field public static final CALENDAR_PKG:Ljava/lang/String; = "com.android.calendar"

.field public static final DEFAULT_THEME_ID:Ljava/lang/String; = "com.meizu.theme.default"

.field public static final DEF_ICON:Ljava/lang/String; = "def_icon.png"

.field private static final DISPLAY:[Ljava/lang/String;

.field public static final FILE_CONFIG_NAME:Ljava/lang/String; = "config.xml"

.field public static final FILE_THEME_VALUE:Ljava/lang/String; = "theme_values.xml"

.field public static final FLYME_THEME_CODE:I = 0x13

.field public static final FLYME_THEME_OS:Ljava/lang/String; = "4.0"

.field public static final FRAMEWORK_PACKAGE_NAME:Ljava/lang/String; = "android"

.field public static final FRAMEWORK_PATH_NAME:Ljava/lang/String; = "framework-res"

.field public static final ICON_BACKGROUND:Ljava/lang/String; = "icon_background.png"

.field public static final ICON_BORDER:Ljava/lang/String; = "icon_border.png"

.field public static final ICON_MASK:Ljava/lang/String; = "icon_mask.png"

.field public static final ICON_PATH_NAME:Ljava/lang/String; = "icons"

.field private static final PIXELS:[Ljava/lang/String;

.field public static final PNG:Ljava/lang/String; = ".png"

.field public static final SHORTCUT_BACKGROUND:Ljava/lang/String; = "shortcut_background.png"

.field public static final THEME_CHANGE_INTENT:Ljava/lang/String; = "com.meizu.theme.change"

.field public static final THEME_DATA_PATH:Ljava/lang/String; = "/data/data/com.meizu.customizecenter/theme/"

.field public static final THEME_SYSTEM_PATH:Ljava/lang/String; = "/system/customizecenter/theme/"

.field public static final USE_CUSTOMIZE_THEME:I = 0x2

.field public static final USE_FLYME_THEME:I = 0x1

.field public static final USE_THEME:I = 0x3

.field private static final WHITE_LIST:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "800_1280"

    aput-object v1, v0, v2

    const-string v1, "640_960"

    aput-object v1, v0, v3

    const-string v1, "1080_1800"

    aput-object v1, v0, v4

    const-string v1, "1152_1920"

    aput-object v1, v0, v5

    sput-object v0, Landroid/content/res/flymetheme/FlymeThemeUtils;->DISPLAY:[Ljava/lang/String;

    .line 42
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "800x1280"

    aput-object v1, v0, v2

    const-string v1, "640x960"

    aput-object v1, v0, v3

    const-string v1, "1080x1800"

    aput-object v1, v0, v4

    const-string v1, "1152x1920"

    aput-object v1, v0, v5

    sput-object v0, Landroid/content/res/flymetheme/FlymeThemeUtils;->PIXELS:[Ljava/lang/String;

    const/16 v0, 0x2b

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "com.meizu.flyme.find"

    aput-object v1, v0, v2

    const-string v1, "com.meizu.media.life"

    aput-object v1, v0, v3

    const-string v1, "com.meizu.account"

    aput-object v1, v0, v4

    const-string v1, "com.meizu.backup"

    aput-object v1, v0, v5

    const-string v1, "com.meizu.callsetting"

    aput-object v1, v0, v6

    const/4 v1, 0x5

    const-string v2, "com.meizu.cloud"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "com.meizu.compaign"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "com.meizu.customizecenter"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "com.meizu.documentsui"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "com.meizu.feedback"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "com.meizu.filemanager"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "com.meizu.flyme.android.theme.LRA_Soft"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string v2, "com.meizu.flyme.android.theme.LRA_Strong"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string v2, "com.meizu.flyme.calculator"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string v2, "com.meizu.flyme.clouddisk"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string v2, "com.meizu.flyme.gamecenter"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string v2, "com.meizu.flyme.input"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string v2, "com.meizu.flyme.launcher"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string v2, "com.meizu.flyme.service.find"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string v2, "com.meizu.flyme.toolbox"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string v2, "com.meizu.flyme.update"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string v2, "com.meizu.flyme.weather"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string v2, "com.meizu.gamecenter.service"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string v2, "com.meizu.logreport"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string v2, "com.meizu.media.camera"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string v2, "com.meizu.media.gallery"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string v2, "com.meizu.media.music"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string v2, "com.meizu.media.reader"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string v2, "com.meizu.media.video"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string v2, "com.meizu.mpay"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string v2, "com.meizu.mstore"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string v2, "com.meizu.mzsimcontacts"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string v2, "com.meizu.mzsyncservice"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string v2, "com.meizu.net.o2oservice"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string v2, "com.meizu.net.search"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string v2, "om.meizu.netcontactservice"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string v2, "com.meizu.notepaper"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string v2, "com.meizu.powersave"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string v2, "com.meizu.safe"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string v2, "com.meizu.setup"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string v2, "com.meizu.splitloccontroller"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string v2, "com.meizu.systemwallpaper"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string v2, "com.meizu.voiceassistant"

    aput-object v2, v0, v1

    sput-object v0, Landroid/content/res/flymetheme/FlymeThemeUtils;->WHITE_LIST:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getModelDisplyPixels()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Landroid/content/res/flymetheme/FlymeThemeUtils;->PIXELS:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static getModelFileName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Landroid/content/res/flymetheme/FlymeThemeUtils;->DISPLAY:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isInWhiteList(Ljava/lang/String;)Z
    .locals 6
    .param p0, "packageName"    # Ljava/lang/String;

    .prologue
    .line 78
    const/4 v4, 0x0

    .line 79
    .local v4, "result":Z
    sget-object v0, Landroid/content/res/flymetheme/FlymeThemeUtils;->WHITE_LIST:[Ljava/lang/String;

    .local v0, "arr$":[Ljava/lang/String;
    array-length v2, v0

    .local v2, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 80
    .local v3, "name":Ljava/lang/String;
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 81
    const/4 v4, 0x1

    .line 85
    .end local v3    # "name":Ljava/lang/String;
    :cond_0
    return v4

    .line 79
    .restart local v3    # "name":Ljava/lang/String;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static isUseCustomizeTheme()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    return v0
.end method

.method public static isUseFlymeTheme()Z
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    return v0
.end method
