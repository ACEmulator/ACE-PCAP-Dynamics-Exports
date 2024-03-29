DELETE FROM `weenie` WHERE `class_Id` = 24173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24173, 'leggingsjaleh', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24173,   1,          2) /* ItemType - Armor */
     , (24173,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (24173,   5,        975) /* EncumbranceVal */
     , (24173,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (24173,  16,          1) /* ItemUseable - No */
     , (24173,  19,       8500) /* Value */
     , (24173,  28,        200) /* ArmorLevel */
     , (24173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24173, 105,          8) /* ItemWorkmanship */
     , (24173, 106,        300) /* ItemSpellcraft */
     , (24173, 107,        650) /* ItemCurMana */
     , (24173, 108,        650) /* ItemMaxMana */
     , (24173, 109,        120) /* ItemDifficulty */
     , (24173, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24173,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24173,   5,  -0.025) /* ManaRate */
     , (24173,  13,       1) /* ArmorModVsSlash */
     , (24173,  14,     0.8) /* ArmorModVsPierce */
     , (24173,  15,       1) /* ArmorModVsBludgeon */
     , (24173,  16,     0.6) /* ArmorModVsCold */
     , (24173,  17,     0.6) /* ArmorModVsFire */
     , (24173,  18,     0.4) /* ArmorModVsAcid */
     , (24173,  19,     0.6) /* ArmorModVsElectric */
     , (24173, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24173,   1, 'Jaleh''s Leggings') /* Name */
     , (24173,  16, 'A pair of richly decorated and lightweight amullian pants. The main body of the pants seems to be silk and the trim made of a heavy leather.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24173,   1, 0x020001A8) /* Setup */
     , (24173,   3, 0x20000014) /* SoundTable */
     , (24173,   6, 0x0400007E) /* PaletteBase */
     , (24173,   8, 0x06002AE1) /* Icon */
     , (24173,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24173, 8040, 0x016C01BC, 52.37085, -29.82947, -0.0025, -0.951902, 0, 0, 0.306404) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.370850 -29.829470 -0.002500] -0.951902 0.000000 0.000000 0.306404 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24173,  1485,      2)  /* Impenetrability5 */
     , (24173,   909,      2)  /* LeadershipMasteryOther6 */
     , (24173,   993,      2)  /* SprintOther6 */;
