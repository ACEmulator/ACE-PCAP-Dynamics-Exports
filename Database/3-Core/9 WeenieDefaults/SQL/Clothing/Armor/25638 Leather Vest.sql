DELETE FROM `weenie` WHERE `class_Id` = 25638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25638, 'breastplateleathernew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25638,   1,          2) /* ItemType - Armor */
     , (25638,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (25638,   5,        420) /* EncumbranceVal */
     , (25638,   9,        512) /* ValidLocations - ChestArmor */
     , (25638,  16,          1) /* ItemUseable - No */
     , (25638,  19,       6916) /* Value */
     , (25638,  28,        254) /* ArmorLevel */
     , (25638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25638, 105,          6) /* ItemWorkmanship */
     , (25638, 106,        243) /* ItemSpellcraft */
     , (25638, 107,        763) /* ItemCurMana */
     , (25638, 108,        763) /* ItemMaxMana */
     , (25638, 109,        250) /* ItemDifficulty */
     , (25638, 110,          0) /* ItemAllegianceRankLimit */
     , (25638, 115,          0) /* ItemSkillLevelLimit */
     , (25638, 131,         52) /* MaterialType - Leather */
     , (25638, 177,          3) /* GemCount */
     , (25638, 178,         48) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25638,  22, True ) /* Inscribable */
     , (25638, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25638,   5,  -0.056) /* ManaRate */
     , (25638,  13,     1.2) /* ArmorModVsSlash */
     , (25638,  14,     0.8) /* ArmorModVsPierce */
     , (25638,  15,       1) /* ArmorModVsBludgeon */
     , (25638,  16,   0.815) /* ArmorModVsCold */
     , (25638,  17,   1.237) /* ArmorModVsFire */
     , (25638,  18,     0.3) /* ArmorModVsAcid */
     , (25638,  19,     0.8) /* ArmorModVsElectric */
     , (25638, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25638,   1, 'Leather Vest') /* Name */
     , (25638,  16, 'Leather Vest of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25638,   1, 0x020000D2) /* Setup */
     , (25638,   3, 0x20000014) /* SoundTable */
     , (25638,   6, 0x0400007E) /* PaletteBase */
     , (25638,   8, 0x06002E2A) /* Icon */
     , (25638,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25638,  1485,      2)  /* Impenetrability5 */
     , (25638,  1552,      2)  /* FlameBane6 */
     , (25638,   279,      2)  /* MagicResistanceSelf6 */
     , (25638,  1573,      2)  /* PiercingBane5 */
     , (25638,  2604,      2)  /* CANTRIPIMPENETRABILITY1 */;
