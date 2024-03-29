DELETE FROM `weenie` WHERE `class_Id` = 130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (130, 'shirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (130,   1,          4) /* ItemType - Clothing */
     , (130,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (130,   5,         75) /* EncumbranceVal */
     , (130,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (130,  16,          1) /* ItemUseable - No */
     , (130,  19,         15) /* Value */
     , (130,  28,          0) /* ArmorLevel */
     , (130,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (130, 105,          6) /* ItemWorkmanship */
     , (130, 106,        247) /* ItemSpellcraft */
     , (130, 107,        763) /* ItemCurMana */
     , (130, 108,        763) /* ItemMaxMana */
     , (130, 109,        253) /* ItemDifficulty */
     , (130, 110,          0) /* ItemAllegianceRankLimit */
     , (130, 115,          0) /* ItemSkillLevelLimit */
     , (130, 131,          5) /* MaterialType - Satin */
     , (130, 177,          2) /* GemCount */
     , (130, 178,         23) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (130,  22, True ) /* Inscribable */
     , (130, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (130,   5,  -0.056) /* ManaRate */
     , (130,  13,     0.8) /* ArmorModVsSlash */
     , (130,  14,     0.8) /* ArmorModVsPierce */
     , (130,  15,       1) /* ArmorModVsBludgeon */
     , (130,  16,     0.2) /* ArmorModVsCold */
     , (130,  17,     0.2) /* ArmorModVsFire */
     , (130,  18,     0.1) /* ArmorModVsAcid */
     , (130,  19,     0.2) /* ArmorModVsElectric */
     , (130, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (130,   1, 'Shirt') /* Name */
     , (130,  16, 'Shirt of Piercing Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (130,   1, 0x020000D4) /* Setup */
     , (130,   3, 0x20000014) /* SoundTable */
     , (130,   6, 0x0400007E) /* PaletteBase */
     , (130,   8, 0x06000FF0) /* Icon */
     , (130,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (130, 8040, 0x01670164, 55.88512, -14.21301, 5.995, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01670164 [55.885120 -14.213010 5.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (130,  1138,      2)  /* PiercingProtectionSelf6 */
     , (130,  2618,      2)  /* CANTRIPFLAMEWARD1 */;
