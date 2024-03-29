DELETE FROM `weenie` WHERE `class_Id` = 24368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24368, 'raimentasheronhighfocus', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24368,   1,          4) /* ItemType - Clothing */
     , (24368,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24368,   5,        800) /* EncumbranceVal */
     , (24368,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24368,  16,          1) /* ItemUseable - No */
     , (24368,  19,       5000) /* Value */
     , (24368,  28,          0) /* ArmorLevel */
     , (24368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24368, 106,        285) /* ItemSpellcraft */
     , (24368, 107,        800) /* ItemCurMana */
     , (24368, 108,        800) /* ItemMaxMana */
     , (24368, 109,        150) /* ItemDifficulty */
     , (24368, 158,          7) /* WieldRequirements - Level */
     , (24368, 159,          1) /* WieldSkillType - Axe */
     , (24368, 160,         90) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24368,  22, True ) /* Inscribable */
     , (24368, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24368,   5,  -0.025) /* ManaRate */
     , (24368,  13,     0.8) /* ArmorModVsSlash */
     , (24368,  14,     0.8) /* ArmorModVsPierce */
     , (24368,  15,       1) /* ArmorModVsBludgeon */
     , (24368,  16,     0.2) /* ArmorModVsCold */
     , (24368,  17,     0.2) /* ArmorModVsFire */
     , (24368,  18,     0.1) /* ArmorModVsAcid */
     , (24368,  19,     0.2) /* ArmorModVsElectric */
     , (24368, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24368,   1, 'Asheron''s Greater Raiment') /* Name */
     , (24368,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24368,   1, 0x020001A6) /* Setup */
     , (24368,   3, 0x20000014) /* SoundTable */
     , (24368,   6, 0x0400007E) /* PaletteBase */
     , (24368,   8, 0x06002B5C) /* Icon */
     , (24368,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24368, 8040, 0x00070157, 76.9233, -79.14392, -0.0025, 0.346845, 0, 0, -0.937922) /* PCAPRecordedLocation */
/* @teleloc 0x00070157 [76.923300 -79.143920 -0.002500] 0.346845 0.000000 0.000000 -0.937922 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24368,  2066,      2)  /* FocusOther7 */
     , (24368,  2148,      2)  /* AcidProtectionOther7 */
     , (24368,  2661,      2)  /* ModerateFocus */;
