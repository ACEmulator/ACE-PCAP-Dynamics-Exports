DELETE FROM `weenie` WHERE `class_Id` = 30702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30702, 'tattooroyalfavorhigh', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30702,   1,          2) /* ItemType - Armor */
     , (30702,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30702,   5,        100) /* EncumbranceVal */
     , (30702,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30702,  16,          1) /* ItemUseable - No */
     , (30702,  19,       2500) /* Value */
     , (30702,  28,        270) /* ArmorLevel */
     , (30702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30702, 106,        250) /* ItemSpellcraft */
     , (30702, 107,       1000) /* ItemCurMana */
     , (30702, 108,       1000) /* ItemMaxMana */
     , (30702, 109,        140) /* ItemDifficulty */
     , (30702, 158,          7) /* WieldRequirements - Level */
     , (30702, 159,          1) /* WieldSkillType - Axe */
     , (30702, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30702,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30702,   5,  -0.033) /* ManaRate */
     , (30702,  13,       1) /* ArmorModVsSlash */
     , (30702,  14,     1.2) /* ArmorModVsPierce */
     , (30702,  15,       1) /* ArmorModVsBludgeon */
     , (30702,  16,     0.9) /* ArmorModVsCold */
     , (30702,  17,     0.7) /* ArmorModVsFire */
     , (30702,  18,     0.8) /* ArmorModVsAcid */
     , (30702,  19,     0.6) /* ArmorModVsElectric */
     , (30702, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30702,   1, 'Royal Color') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30702,   1, 0x020000D1) /* Setup */
     , (30702,   3, 0x20000014) /* SoundTable */
     , (30702,   6, 0x0400007E) /* PaletteBase */
     , (30702,   8, 0x060036FF) /* Icon */
     , (30702,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30702,  1425,      2)  /* FocusSelf5 */
     , (30702,   210,      2)  /* ManaRenewalOther5 */
     , (30702,  2584,      2)  /* CANTRIPWILLPOWER1 */
     , (30702,  2661,      2)  /* ModerateFocus */
     , (30702,  1449,      2)  /* WillpowerSelf5 */
     , (30702,  1137,      2)  /* PiercingProtectionSelf5 */;
