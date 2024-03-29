DELETE FROM `weenie` WHERE `class_Id` = 23784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23784, 'coatamulishadowsolid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23784,   1,          2) /* ItemType - Armor */
     , (23784,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23784,   5,       1600) /* EncumbranceVal */
     , (23784,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23784,  16,          1) /* ItemUseable - No */
     , (23784,  18,          1) /* UiEffects - Magical */
     , (23784,  19,       2610) /* Value */
     , (23784,  28,        240) /* ArmorLevel */
     , (23784,  33,          1) /* Bonded - Bonded */
     , (23784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23784, 107,        788) /* ItemCurMana */
     , (23784, 108,       1000) /* ItemMaxMana */
     , (23784, 109,          0) /* ItemDifficulty */
     , (23784, 158,          7) /* WieldRequirements - Level */
     , (23784, 159,          1) /* WieldSkillType - Axe */
     , (23784, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23784,  22, True ) /* Inscribable */
     , (23784,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23784,   5,  -0.025) /* ManaRate */
     , (23784,  13,       1) /* ArmorModVsSlash */
     , (23784,  14,     1.1) /* ArmorModVsPierce */
     , (23784,  15,       1) /* ArmorModVsBludgeon */
     , (23784,  16,     0.8) /* ArmorModVsCold */
     , (23784,  17,     0.8) /* ArmorModVsFire */
     , (23784,  18,     0.8) /* ArmorModVsAcid */
     , (23784,  19,     0.5) /* ArmorModVsElectric */
     , (23784, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23784,   1, 'Solid Amuli Coat') /* Name */
     , (23784,   7, ' ( ) / )
  (o.0)
(_^^_)*') /* Inscription */
     , (23784,   8, 'Zaphyr') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23784,   1, 0x020001A6) /* Setup */
     , (23784,   3, 0x20000014) /* SoundTable */
     , (23784,   6, 0x0400007E) /* PaletteBase */
     , (23784,   8, 0x06002A13) /* Icon */
     , (23784,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23784,  2614,      2)  /* CANTRIPSLASHINGWARD2 */;
