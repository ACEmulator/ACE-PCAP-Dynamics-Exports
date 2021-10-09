DELETE FROM `weenie` WHERE `class_Id` = 30705;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30705, 'tattooroyalfavormid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30705,   1,          2) /* ItemType - Armor */
     , (30705,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (30705,   5,        100) /* EncumbranceVal */
     , (30705,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (30705,  16,          1) /* ItemUseable - No */
     , (30705,  19,       2000) /* Value */
     , (30705,  28,        240) /* ArmorLevel */
     , (30705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30705, 106,        250) /* ItemSpellcraft */
     , (30705, 107,        900) /* ItemCurMana */
     , (30705, 108,        900) /* ItemMaxMana */
     , (30705, 109,        120) /* ItemDifficulty */
     , (30705, 158,          7) /* WieldRequirements - Level */
     , (30705, 159,          1) /* WieldSkillType - Axe */
     , (30705, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30705,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30705,   5,  -0.033) /* ManaRate */
     , (30705,  13,       1) /* ArmorModVsSlash */
     , (30705,  14,     1.2) /* ArmorModVsPierce */
     , (30705,  15,       1) /* ArmorModVsBludgeon */
     , (30705,  16,     0.8) /* ArmorModVsCold */
     , (30705,  17,     0.6) /* ArmorModVsFire */
     , (30705,  18,     0.9) /* ArmorModVsAcid */
     , (30705,  19,     0.7) /* ArmorModVsElectric */
     , (30705, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30705,   1, 'Royal Dye') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30705,   1, 0x020000D1) /* Setup */
     , (30705,   3, 0x20000014) /* SoundTable */
     , (30705,   6, 0x0400007E) /* PaletteBase */
     , (30705,   8, 0x06003702) /* Icon */
     , (30705,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30705,  1425,      2)  /* FocusSelf5 */
     , (30705,   209,      2)  /* ManaRenewalOther4 */
     , (30705,  2581,      2)  /* CANTRIPFOCUS1 */
     , (30705,  2584,      2)  /* CANTRIPWILLPOWER1 */
     , (30705,  1448,      2)  /* WillpowerSelf4 */
     , (30705,  1137,      2)  /* PiercingProtectionSelf5 */;
