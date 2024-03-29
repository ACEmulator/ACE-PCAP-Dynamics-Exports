DELETE FROM `weenie` WHERE `class_Id` = 74;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (74, 'heaume', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (74,   1,          2) /* ItemType - Armor */
     , (74,   4,      16384) /* ClothingPriority - Head */
     , (74,   5,        600) /* EncumbranceVal */
     , (74,   9,          1) /* ValidLocations - HeadWear */
     , (74,  16,          1) /* ItemUseable - No */
     , (74,  18,          1) /* UiEffects - Magical */
     , (74,  19,       8317) /* Value */
     , (74,  28,        395) /* ArmorLevel */
     , (74,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (74, 105,          4) /* ItemWorkmanship */
     , (74, 106,        160) /* ItemSpellcraft */
     , (74, 107,        319) /* ItemCurMana */
     , (74, 108,        534) /* ItemMaxMana */
     , (74, 109,         70) /* ItemDifficulty */
     , (74, 110,          0) /* ItemAllegianceRankLimit */
     , (74, 115,        180) /* ItemSkillLevelLimit */
     , (74, 131,         63) /* MaterialType - Silver */
     , (74, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (74,  22, True ) /* Inscribable */
     , (74, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (74,   5,  -0.042) /* ManaRate */
     , (74,  13,     1.3) /* ArmorModVsSlash */
     , (74,  14,       1) /* ArmorModVsPierce */
     , (74,  15,       1) /* ArmorModVsBludgeon */
     , (74,  16,     0.4) /* ArmorModVsCold */
     , (74,  17,    0.65) /* ArmorModVsFire */
     , (74,  18,     0.6) /* ArmorModVsAcid */
     , (74,  19,     0.4) /* ArmorModVsElectric */
     , (74, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (74,   1, 'Heaume') /* Name */
     , (74,   7, 'al 295 FB2 IMP4 REJUV4 MISSLE>180 diff70
Worth 8,317') /* Inscription */
     , (74,   8, 'Shelron Vein Slayer') /* ScribeName */
     , (74,  16, 'Exquisitely crafted Silver Heaume of Rejuvenation, set with 1 Red Jade') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (74,   1, 0x02000330) /* Setup */
     , (74,   3, 0x20000014) /* SoundTable */
     , (74,   6, 0x0400007E) /* PaletteBase */
     , (74,   8, 0x060018DF) /* Icon */
     , (74,  22, 0x3400002B) /* PhysicsEffectTable */
     , (74,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (74,  1484,      2)  /* Impenetrability4 */
     , (74,  1548,      2)  /* FlameBane2 */
     , (74,   191,      2)  /* RejuvenationSelf4 */;
