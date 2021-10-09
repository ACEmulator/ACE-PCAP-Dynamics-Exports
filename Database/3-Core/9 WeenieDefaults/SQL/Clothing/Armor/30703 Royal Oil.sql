DELETE FROM `weenie` WHERE `class_Id` = 30703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30703, 'tattooroyalfavoruber', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30703,   1,          2) /* ItemType - Armor */
     , (30703,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30703,   5,        100) /* EncumbranceVal */
     , (30703,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30703,  16,          1) /* ItemUseable - No */
     , (30703,  19,       3000) /* Value */
     , (30703,  28,        300) /* ArmorLevel */
     , (30703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30703, 106,        250) /* ItemSpellcraft */
     , (30703, 107,       1100) /* ItemCurMana */
     , (30703, 108,       1100) /* ItemMaxMana */
     , (30703, 109,        160) /* ItemDifficulty */
     , (30703, 158,          7) /* WieldRequirements - Level */
     , (30703, 159,          1) /* WieldSkillType - Axe */
     , (30703, 160,        100) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30703,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30703,   5,  -0.033) /* ManaRate */
     , (30703,  13,       1) /* ArmorModVsSlash */
     , (30703,  14,     1.2) /* ArmorModVsPierce */
     , (30703,  15,       1) /* ArmorModVsBludgeon */
     , (30703,  16,     0.9) /* ArmorModVsCold */
     , (30703,  17,     0.7) /* ArmorModVsFire */
     , (30703,  18,     0.9) /* ArmorModVsAcid */
     , (30703,  19,     0.7) /* ArmorModVsElectric */
     , (30703, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30703,   1, 'Royal Oil') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30703,   1, 0x020000D1) /* Setup */
     , (30703,   3, 0x20000014) /* SoundTable */
     , (30703,   6, 0x0400007E) /* PaletteBase */
     , (30703,   8, 0x06003701) /* Icon */
     , (30703,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30703,  1426,      2)  /* FocusSelf6 */
     , (30703,   211,      2)  /* ManaRenewalOther6 */
     , (30703,  2584,      2)  /* CANTRIPWILLPOWER1 */
     , (30703,  2661,      2)  /* ModerateFocus */
     , (30703,  1450,      2)  /* WillpowerSelf6 */
     , (30703,  1138,      2)  /* PiercingProtectionSelf6 */;
