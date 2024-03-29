DELETE FROM `weenie` WHERE `class_Id` = 24369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24369, 'raimentasheronhighstrength', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24369,   1,          4) /* ItemType - Clothing */
     , (24369,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24369,   5,        800) /* EncumbranceVal */
     , (24369,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24369,  16,          1) /* ItemUseable - No */
     , (24369,  19,       5000) /* Value */
     , (24369,  28,          0) /* ArmorLevel */
     , (24369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24369, 106,        285) /* ItemSpellcraft */
     , (24369, 107,        800) /* ItemCurMana */
     , (24369, 108,        800) /* ItemMaxMana */
     , (24369, 109,        150) /* ItemDifficulty */
     , (24369, 158,          7) /* WieldRequirements - Level */
     , (24369, 159,          1) /* WieldSkillType - Axe */
     , (24369, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24369,  22, True ) /* Inscribable */
     , (24369, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24369,   5,  -0.025) /* ManaRate */
     , (24369,  13,     0.8) /* ArmorModVsSlash */
     , (24369,  14,     0.8) /* ArmorModVsPierce */
     , (24369,  15,       1) /* ArmorModVsBludgeon */
     , (24369,  16,     0.2) /* ArmorModVsCold */
     , (24369,  17,     0.2) /* ArmorModVsFire */
     , (24369,  18,     0.1) /* ArmorModVsAcid */
     , (24369,  19,     0.2) /* ArmorModVsElectric */
     , (24369, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24369,   1, 'Asheron''s Greater Raiment') /* Name */
     , (24369,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24369,   1, 0x020001A6) /* Setup */
     , (24369,   3, 0x20000014) /* SoundTable */
     , (24369,   6, 0x0400007E) /* PaletteBase */
     , (24369,   8, 0x06002B5C) /* Icon */
     , (24369,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24369, 8040, 0x011F010E, 34.07681, -25.01986, -0.0025, -0.726173, 0, 0, -0.687512) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [34.076810 -25.019860 -0.002500] -0.726173 0.000000 0.000000 -0.687512 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24369,  2148,      2)  /* AcidProtectionOther7 */
     , (24369,  2086,      2)  /* StrengthOther7 */
     , (24369,  2663,      2)  /* ModerateStrength */;
