DELETE FROM `weenie` WHERE `class_Id` = 44801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44801, 'ace44801-suikanoverrobe', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44801,   1,          2) /* ItemType - Armor */
     , (44801,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (44801,   5,        504) /* EncumbranceVal */
     , (44801,   9,        512) /* ValidLocations - ChestArmor */
     , (44801,  16,          1) /* ItemUseable - No */
     , (44801,  18,          1) /* UiEffects - Magical */
     , (44801,  19,      22954) /* Value */
     , (44801,  28,        245) /* ArmorLevel */
     , (44801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44801, 105,          6) /* ItemWorkmanship */
     , (44801, 106,        370) /* ItemSpellcraft */
     , (44801, 107,       1494) /* ItemCurMana */
     , (44801, 108,       1494) /* ItemMaxMana */
     , (44801, 109,        398) /* ItemDifficulty */
     , (44801, 110,          0) /* ItemAllegianceRankLimit */
     , (44801, 115,          0) /* ItemSkillLevelLimit */
     , (44801, 131,         52) /* MaterialType - Leather */
     , (44801, 158,          7) /* WieldRequirements - Level */
     , (44801, 159,          1) /* WieldSkillType - Axe */
     , (44801, 160,        150) /* WieldDifficulty */
     , (44801, 177,          4) /* GemCount */
     , (44801, 178,         26) /* GemType */
     , (44801, 265,         15) /* EquipmentSetId - Archers */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44801,  22, True ) /* Inscribable */
     , (44801, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44801,   5,  -0.067) /* ManaRate */
     , (44801,  13,     1.2) /* ArmorModVsSlash */
     , (44801,  14,     0.8) /* ArmorModVsPierce */
     , (44801,  15,       1) /* ArmorModVsBludgeon */
     , (44801,  16,     0.5) /* ArmorModVsCold */
     , (44801,  17,     0.5) /* ArmorModVsFire */
     , (44801,  18,   0.859) /* ArmorModVsAcid */
     , (44801,  19,     0.8) /* ArmorModVsElectric */
     , (44801, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44801,   1, 'Suikan Over-robe') /* Name */
     , (44801,  16, 'Suikan Over-robe of Rejuvenation') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44801,   1,   33554854) /* Setup */
     , (44801,   3,  536870932) /* SoundTable */
     , (44801,   6,   67108990) /* PaletteBase */
     , (44801,   8,  100670378) /* Icon */
     , (44801,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44801,  1552,      2)  /* FlameBane6 */
     , (44801,  2187,      2)  /* RejuvenationSelf7 */
     , (44801,  4227,      2)  /* CANTRIPWILLPOWER3 */
     , (44801,  4407,      2)  /* Impenetrability8 */;
