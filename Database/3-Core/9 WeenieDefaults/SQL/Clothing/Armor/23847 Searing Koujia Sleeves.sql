DELETE FROM `weenie` WHERE `class_Id` = 23847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23847, 'sleeveskoujiashadowseared', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23847,   1,          2) /* ItemType - Armor */
     , (23847,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23847,   5,        925) /* EncumbranceVal */
     , (23847,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23847,  16,          1) /* ItemUseable - No */
     , (23847,  18,         32) /* UiEffects - Fire */
     , (23847,  19,       1620) /* Value */
     , (23847,  28,        245) /* ArmorLevel */
     , (23847,  33,          1) /* Bonded - Bonded */
     , (23847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23847, 107,        946) /* ItemCurMana */
     , (23847, 108,       1000) /* ItemMaxMana */
     , (23847, 109,          0) /* ItemDifficulty */
     , (23847, 158,          7) /* WieldRequirements - Level */
     , (23847, 159,          1) /* WieldSkillType - Axe */
     , (23847, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23847,  22, True ) /* Inscribable */
     , (23847,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23847,   5,  -0.025) /* ManaRate */
     , (23847,  13,       1) /* ArmorModVsSlash */
     , (23847,  14,     0.8) /* ArmorModVsPierce */
     , (23847,  15,       1) /* ArmorModVsBludgeon */
     , (23847,  16,     0.8) /* ArmorModVsCold */
     , (23847,  17,     0.8) /* ArmorModVsFire */
     , (23847,  18,     0.8) /* ArmorModVsAcid */
     , (23847,  19,     0.6) /* ArmorModVsElectric */
     , (23847, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23847,   1, 'Searing Koujia Sleeves') /* Name */
     , (23847,   7, 'Major Flame Ward') /* Inscription */
     , (23847,   8, 'Elminster Sage') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23847,   1, 0x020000DF) /* Setup */
     , (23847,   3, 0x20000014) /* SoundTable */
     , (23847,   6, 0x0400007E) /* PaletteBase */
     , (23847,   8, 0x06002A1B) /* Icon */
     , (23847,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23847,  2611,      2)  /* CANTRIPFLAMEWARD2 */;
