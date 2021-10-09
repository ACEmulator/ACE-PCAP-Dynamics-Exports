DELETE FROM `weenie` WHERE `class_Id` = 23829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23829, 'breastplatekoujiashadowplated', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23829,   1,          2) /* ItemType - Armor */
     , (23829,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23829,   5,       1675) /* EncumbranceVal */
     , (23829,   9,        512) /* ValidLocations - ChestArmor */
     , (23829,  16,          1) /* ItemUseable - No */
     , (23829,  18,          1) /* UiEffects - Magical */
     , (23829,  19,       2320) /* Value */
     , (23829,  28,        245) /* ArmorLevel */
     , (23829,  33,          1) /* Bonded - Bonded */
     , (23829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23829, 107,        908) /* ItemCurMana */
     , (23829, 108,       1000) /* ItemMaxMana */
     , (23829, 109,          0) /* ItemDifficulty */
     , (23829, 158,          7) /* WieldRequirements - Level */
     , (23829, 159,          1) /* WieldSkillType - Axe */
     , (23829, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23829,  22, True ) /* Inscribable */
     , (23829,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23829,   5,  -0.025) /* ManaRate */
     , (23829,  13,     1.3) /* ArmorModVsSlash */
     , (23829,  14,       1) /* ArmorModVsPierce */
     , (23829,  15,       1) /* ArmorModVsBludgeon */
     , (23829,  16,     0.8) /* ArmorModVsCold */
     , (23829,  17,     0.8) /* ArmorModVsFire */
     , (23829,  18,     0.8) /* ArmorModVsAcid */
     , (23829,  19,     0.5) /* ArmorModVsElectric */
     , (23829, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23829,   1, 'Plated Koujia Breastplate') /* Name */
     , (23829,   7, 'Major Bludgeon Ward') /* Inscription */
     , (23829,   8, 'Jet Fang') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23829,   1, 0x020000D2) /* Setup */
     , (23829,   3, 0x20000014) /* SoundTable */
     , (23829,   6, 0x0400007E) /* PaletteBase */
     , (23829,   8, 0x06002A19) /* Icon */
     , (23829,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23829,  2610,      2)  /* CANTRIPBLUDGEONINGWARD2 */;
