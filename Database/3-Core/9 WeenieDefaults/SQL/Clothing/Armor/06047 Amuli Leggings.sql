DELETE FROM `weenie` WHERE `class_Id` = 6047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6047, 'leggingsamullian', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6047,   1,          2) /* ItemType - Armor */
     , (6047,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (6047,   5,       1883) /* EncumbranceVal */
     , (6047,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (6047,  16,          1) /* ItemUseable - No */
     , (6047,  18,          1) /* UiEffects - Magical */
     , (6047,  19,      20007) /* Value */
     , (6047,  28,        286) /* ArmorLevel */
     , (6047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6047, 105,          8) /* ItemWorkmanship */
     , (6047, 106,        370) /* ItemSpellcraft */
     , (6047, 107,       1138) /* ItemCurMana */
     , (6047, 108,       1138) /* ItemMaxMana */
     , (6047, 109,        251) /* ItemDifficulty */
     , (6047, 110,          0) /* ItemAllegianceRankLimit */
     , (6047, 115,        273) /* ItemSkillLevelLimit */
     , (6047, 131,         52) /* MaterialType - Leather */
     , (6047, 158,          7) /* WieldRequirements - Level */
     , (6047, 159,          1) /* WieldSkillType - Axe */
     , (6047, 160,        180) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6047,  22, True ) /* Inscribable */
     , (6047, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6047,   5,  -0.067) /* ManaRate */
     , (6047,  13,     1.2) /* ArmorModVsSlash */
     , (6047,  14,     0.8) /* ArmorModVsPierce */
     , (6047,  15,       1) /* ArmorModVsBludgeon */
     , (6047,  16,     0.5) /* ArmorModVsCold */
     , (6047,  17,     0.5) /* ArmorModVsFire */
     , (6047,  18,     0.3) /* ArmorModVsAcid */
     , (6047,  19,   1.397) /* ArmorModVsElectric */
     , (6047, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6047,   1, 'Amuli Leggings') /* Name */
     , (6047,  16, 'Amuli Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6047,   1, 0x020001A8) /* Setup */
     , (6047,   3, 0x20000014) /* SoundTable */
     , (6047,   6, 0x0400007E) /* PaletteBase */
     , (6047,   8, 0x06001BE9) /* Icon */
     , (6047,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6047,  37,          7) /* ItemSkillLimit - MissileDefense */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6047,  2592,      2)  /* CANTRIPIMPENETRABILITY2 */
     , (6047,  2092,      2)  /* AcidBane7 */
     , (6047,  4409,      2)  /* LightningBane8 */
     , (6047,  2108,      2)  /* Impenetrability7 */;
