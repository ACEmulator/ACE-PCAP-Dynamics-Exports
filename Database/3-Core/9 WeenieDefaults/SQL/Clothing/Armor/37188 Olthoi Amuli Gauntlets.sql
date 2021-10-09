DELETE FROM `weenie` WHERE `class_Id` = 37188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37188, 'ace37188-olthoiamuligauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37188,   1,          2) /* ItemType - Armor */
     , (37188,   4,      32768) /* ClothingPriority - Hands */
     , (37188,   5,        538) /* EncumbranceVal */
     , (37188,   9,         32) /* ValidLocations - HandWear */
     , (37188,  16,          1) /* ItemUseable - No */
     , (37188,  18,          1) /* UiEffects - Magical */
     , (37188,  19,      16402) /* Value */
     , (37188,  28,        280) /* ArmorLevel */
     , (37188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37188, 105,          9) /* ItemWorkmanship */
     , (37188, 106,        370) /* ItemSpellcraft */
     , (37188, 107,       1207) /* ItemCurMana */
     , (37188, 108,       1209) /* ItemMaxMana */
     , (37188, 109,        315) /* ItemDifficulty */
     , (37188, 110,          0) /* ItemAllegianceRankLimit */
     , (37188, 115,          0) /* ItemSkillLevelLimit */
     , (37188, 131,         60) /* MaterialType - Gold */
     , (37188, 158,          7) /* WieldRequirements - Level */
     , (37188, 159,          1) /* WieldSkillType - Axe */
     , (37188, 160,        150) /* WieldDifficulty */
     , (37188, 177,          2) /* GemCount */
     , (37188, 178,         49) /* GemType */
     , (37188, 265,         20) /* EquipmentSetId - Dexterous */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37188,  22, True ) /* Inscribable */
     , (37188, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37188,   5,  -0.067) /* ManaRate */
     , (37188,  13,     1.3) /* ArmorModVsSlash */
     , (37188,  14,       1) /* ArmorModVsPierce */
     , (37188,  15,       1) /* ArmorModVsBludgeon */
     , (37188,  16,   0.854) /* ArmorModVsCold */
     , (37188,  17,     0.4) /* ArmorModVsFire */
     , (37188,  18,    1.06) /* ArmorModVsAcid */
     , (37188,  19,     0.4) /* ArmorModVsElectric */
     , (37188, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37188,   1, 'Olthoi Amuli Gauntlets') /* Name */
     , (37188,  16, 'Olthoi Amuli Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37188,   1, 0x020000D8) /* Setup */
     , (37188,   3, 0x20000014) /* SoundTable */
     , (37188,   6, 0x0400007E) /* PaletteBase */
     , (37188,   8, 0x06002C5E) /* Icon */
     , (37188,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37188,  4227,      2)  /* CANTRIPWILLPOWER3 */
     , (37188,  4297,      2)  /* CoordinationSelf8 */
     , (37188,  2108,      2)  /* Impenetrability7 */;
