DELETE FROM `weenie` WHERE `class_Id` = 23839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23839, 'leggingskoujiashadowseared', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23839,   1,          2) /* ItemType - Armor */
     , (23839,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23839,   5,       2700) /* EncumbranceVal */
     , (23839,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23839,  16,          1) /* ItemUseable - No */
     , (23839,  18,         32) /* UiEffects - Fire */
     , (23839,  19,       3240) /* Value */
     , (23839,  28,        465) /* ArmorLevel */
     , (23839,  33,          1) /* Bonded - Bonded */
     , (23839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23839, 107,          0) /* ItemCurMana */
     , (23839, 108,       1000) /* ItemMaxMana */
     , (23839, 109,          0) /* ItemDifficulty */
     , (23839, 158,          7) /* WieldRequirements - Level */
     , (23839, 159,          1) /* WieldSkillType - Axe */
     , (23839, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23839,  22, True ) /* Inscribable */
     , (23839,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23839,   5,  -0.025) /* ManaRate */
     , (23839,  13,     1.3) /* ArmorModVsSlash */
     , (23839,  14,       1) /* ArmorModVsPierce */
     , (23839,  15,       1) /* ArmorModVsBludgeon */
     , (23839,  16,     0.8) /* ArmorModVsCold */
     , (23839,  17,     0.8) /* ArmorModVsFire */
     , (23839,  18,     0.8) /* ArmorModVsAcid */
     , (23839,  19,     0.5) /* ArmorModVsElectric */
     , (23839, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23839,   1, 'Searing Koujia Leggings') /* Name */
     , (23839,   7, 'Lugians  68s  33.32') /* Inscription */
     , (23839,   8, 'Cygmus') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23839,   1, 0x020001A8) /* Setup */
     , (23839,   3, 0x20000014) /* SoundTable */
     , (23839,   6, 0x0400007E) /* PaletteBase */
     , (23839,   8, 0x06002A1A) /* Icon */
     , (23839,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23839,  2611,      2)  /* CANTRIPFLAMEWARD2 */;
