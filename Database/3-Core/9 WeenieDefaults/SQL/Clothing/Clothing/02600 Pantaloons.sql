DELETE FROM `weenie` WHERE `class_Id` = 2600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2600, 'pantaloons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600,   1,          4) /* ItemType - Clothing */
     , (2600,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (2600,   5,        135) /* EncumbranceVal */
     , (2600,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (2600,  16,          1) /* ItemUseable - No */
     , (2600,  18,          1) /* UiEffects - Magical */
     , (2600,  19,       7607) /* Value */
     , (2600,  28,          0) /* ArmorLevel */
     , (2600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600, 105,          8) /* ItemWorkmanship */
     , (2600, 106,        190) /* ItemSpellcraft */
     , (2600, 107,       1067) /* ItemCurMana */
     , (2600, 108,       1067) /* ItemMaxMana */
     , (2600, 109,        142) /* ItemDifficulty */
     , (2600, 110,          0) /* ItemAllegianceRankLimit */
     , (2600, 115,          0) /* ItemSkillLevelLimit */
     , (2600, 131,          6) /* MaterialType - Silk */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600,  22, True ) /* Inscribable */
     , (2600, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600,   5,   -0.05) /* ManaRate */
     , (2600,  13,     0.8) /* ArmorModVsSlash */
     , (2600,  14,     0.8) /* ArmorModVsPierce */
     , (2600,  15,       1) /* ArmorModVsBludgeon */
     , (2600,  16,     0.2) /* ArmorModVsCold */
     , (2600,  17,     0.2) /* ArmorModVsFire */
     , (2600,  18,     0.1) /* ArmorModVsAcid */
     , (2600,  19,     0.2) /* ArmorModVsElectric */
     , (2600, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600,   1, 'Pantaloons') /* Name */
     , (2600,  16, 'Pantaloons of Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600,   1, 0x020000DD) /* Setup */
     , (2600,   3, 0x20000014) /* SoundTable */
     , (2600,   6, 0x0400007E) /* PaletteBase */
     , (2600,   8, 0x06000FEA) /* Icon */
     , (2600,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2600,  1311,      2)  /* ArmorSelf5 */;
