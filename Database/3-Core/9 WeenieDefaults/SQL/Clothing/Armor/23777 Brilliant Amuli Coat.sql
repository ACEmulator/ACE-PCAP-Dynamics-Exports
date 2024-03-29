DELETE FROM `weenie` WHERE `class_Id` = 23777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23777, 'coatamulishadowbrilliant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23777,   1,          2) /* ItemType - Armor */
     , (23777,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (23777,   5,       1600) /* EncumbranceVal */
     , (23777,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (23777,  16,          1) /* ItemUseable - No */
     , (23777,  18,          1) /* UiEffects - Magical */
     , (23777,  19,       2610) /* Value */
     , (23777,  28,        240) /* ArmorLevel */
     , (23777,  33,          1) /* Bonded - Bonded */
     , (23777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23777, 107,       1000) /* ItemCurMana */
     , (23777, 108,       1000) /* ItemMaxMana */
     , (23777, 109,          0) /* ItemDifficulty */
     , (23777, 158,          7) /* WieldRequirements - Level */
     , (23777, 159,          1) /* WieldSkillType - Axe */
     , (23777, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23777,  22, True ) /* Inscribable */
     , (23777,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23777,   5,  -0.025) /* ManaRate */
     , (23777,  13,       1) /* ArmorModVsSlash */
     , (23777,  14,     1.1) /* ArmorModVsPierce */
     , (23777,  15,       1) /* ArmorModVsBludgeon */
     , (23777,  16,     0.8) /* ArmorModVsCold */
     , (23777,  17,     0.8) /* ArmorModVsFire */
     , (23777,  18,     0.8) /* ArmorModVsAcid */
     , (23777,  19,     0.5) /* ArmorModVsElectric */
     , (23777, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23777,   1, 'Brilliant Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23777,   1, 0x020001A6) /* Setup */
     , (23777,   3, 0x20000014) /* SoundTable */
     , (23777,   6, 0x0400007E) /* PaletteBase */
     , (23777,   8, 0x06002A13) /* Icon */
     , (23777,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23777,  2571,      2)  /* CANTRIPARMOR2 */;
