DELETE FROM `weenie` WHERE `class_Id` = 23833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23833, 'leggingskoujiashadowbrilliant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23833,   1,          2) /* ItemType - Armor */
     , (23833,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23833,   5,       2700) /* EncumbranceVal */
     , (23833,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23833,  16,          1) /* ItemUseable - No */
     , (23833,  18,          1) /* UiEffects - Magical */
     , (23833,  19,       3240) /* Value */
     , (23833,  28,        245) /* ArmorLevel */
     , (23833,  33,          1) /* Bonded - Bonded */
     , (23833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23833, 107,        962) /* ItemCurMana */
     , (23833, 108,       1000) /* ItemMaxMana */
     , (23833, 109,          0) /* ItemDifficulty */
     , (23833, 158,          7) /* WieldRequirements - Level */
     , (23833, 159,          1) /* WieldSkillType - Axe */
     , (23833, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23833,  22, True ) /* Inscribable */
     , (23833,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23833,   5,  -0.025) /* ManaRate */
     , (23833,  13,     1.3) /* ArmorModVsSlash */
     , (23833,  14,       1) /* ArmorModVsPierce */
     , (23833,  15,       1) /* ArmorModVsBludgeon */
     , (23833,  16,     0.8) /* ArmorModVsCold */
     , (23833,  17,     0.8) /* ArmorModVsFire */
     , (23833,  18,     0.8) /* ArmorModVsAcid */
     , (23833,  19,     0.5) /* ArmorModVsElectric */
     , (23833, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23833,   1, 'Brilliant Koujia Leggings') /* Name */
     , (23833,   7, 'Major Armor
') /* Inscription */
     , (23833,   8, 'Jet Fang') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23833,   1, 0x020001A8) /* Setup */
     , (23833,   3, 0x20000014) /* SoundTable */
     , (23833,   6, 0x0400007E) /* PaletteBase */
     , (23833,   8, 0x06002A1A) /* Icon */
     , (23833,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23833,  2571,      2)  /* CANTRIPARMOR2 */;
