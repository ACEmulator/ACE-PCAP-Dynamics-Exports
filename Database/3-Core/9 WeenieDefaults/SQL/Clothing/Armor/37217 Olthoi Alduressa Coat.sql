DELETE FROM `weenie` WHERE `class_Id` = 37217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37217, 'ace37217-olthoialduressacoat', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37217,   1,          2) /* ItemType - Armor */
     , (37217,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (37217,   5,       1191) /* EncumbranceVal */
     , (37217,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (37217,  16,          1) /* ItemUseable - No */
     , (37217,  18,          1) /* UiEffects - Magical */
     , (37217,  19,      26522) /* Value */
     , (37217,  28,        253) /* ArmorLevel */
     , (37217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37217, 105,          4) /* ItemWorkmanship */
     , (37217, 106,        280) /* ItemSpellcraft */
     , (37217, 107,       1307) /* ItemCurMana */
     , (37217, 108,       1307) /* ItemMaxMana */
     , (37217, 109,        224) /* ItemDifficulty */
     , (37217, 110,          0) /* ItemAllegianceRankLimit */
     , (37217, 115,          0) /* ItemSkillLevelLimit */
     , (37217, 131,         60) /* MaterialType - Gold */
     , (37217, 158,          7) /* WieldRequirements - Level */
     , (37217, 159,          1) /* WieldSkillType - Axe */
     , (37217, 160,        150) /* WieldDifficulty */
     , (37217, 177,          4) /* GemCount */
     , (37217, 178,         16) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37217,  22, True ) /* Inscribable */
     , (37217, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37217,   5,  -0.056) /* ManaRate */
     , (37217,  13,       1) /* ArmorModVsSlash */
     , (37217,  14,     1.3) /* ArmorModVsPierce */
     , (37217,  15,       1) /* ArmorModVsBludgeon */
     , (37217,  16,   0.892) /* ArmorModVsCold */
     , (37217,  17,     0.4) /* ArmorModVsFire */
     , (37217,  18,     0.6) /* ArmorModVsAcid */
     , (37217,  19,   0.897) /* ArmorModVsElectric */
     , (37217, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37217,   1, 'Olthoi Alduressa Coat') /* Name */
     , (37217,  16, 'Olthoi Alduressa Coat of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37217,   1, 0x0200132A) /* Setup */
     , (37217,   3, 0x20000014) /* SoundTable */
     , (37217,   6, 0x0400007E) /* PaletteBase */
     , (37217,   8, 0x060068BC) /* Icon */
     , (37217,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37217,   193,      2)  /* RejuvenationSelf6 */
     , (37217,  2572,      2)  /* CANTRIPCOORDINATION2 */
     , (37217,  2108,      2)  /* Impenetrability7 */;
