DELETE FROM `weenie` WHERE `class_Id` = 27224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27224, 'leggingslorica', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27224,   1,          2) /* ItemType - Armor */
     , (27224,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (27224,   5,       1475) /* EncumbranceVal */
     , (27224,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (27224,  16,          1) /* ItemUseable - No */
     , (27224,  18,          1) /* UiEffects - Magical */
     , (27224,  19,      19215) /* Value */
     , (27224,  28,        250) /* ArmorLevel */
     , (27224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27224, 105,          7) /* ItemWorkmanship */
     , (27224, 106,        299) /* ItemSpellcraft */
     , (27224, 107,       1051) /* ItemCurMana */
     , (27224, 108,       1051) /* ItemMaxMana */
     , (27224, 109,        299) /* ItemDifficulty */
     , (27224, 110,          0) /* ItemAllegianceRankLimit */
     , (27224, 115,          0) /* ItemSkillLevelLimit */
     , (27224, 131,         63) /* MaterialType - Silver */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27224,  22, True ) /* Inscribable */
     , (27224, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27224,   5,  -0.056) /* ManaRate */
     , (27224,  13,     1.3) /* ArmorModVsSlash */
     , (27224,  14,       1) /* ArmorModVsPierce */
     , (27224,  15,       1) /* ArmorModVsBludgeon */
     , (27224,  16,   1.037) /* ArmorModVsCold */
     , (27224,  17,     0.4) /* ArmorModVsFire */
     , (27224,  18,     0.6) /* ArmorModVsAcid */
     , (27224,  19,     0.4) /* ArmorModVsElectric */
     , (27224, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27224,   1, 'Lorica Leggings') /* Name */
     , (27224,  16, 'Lorica Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27224,   1, 0x020001A8) /* Setup */
     , (27224,   3, 0x20000014) /* SoundTable */
     , (27224,   6, 0x0400007E) /* PaletteBase */
     , (27224,   8, 0x060031F2) /* Icon */
     , (27224,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27224,  2094,      2)  /* BladeBane7 */
     , (27224,  2108,      2)  /* Impenetrability7 */;
