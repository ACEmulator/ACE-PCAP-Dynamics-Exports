DELETE FROM `weenie` WHERE `class_Id` = 23785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23785, 'leggingsamulishadowbrilliant', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23785,   1,          2) /* ItemType - Armor */
     , (23785,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23785,   5,       2288) /* EncumbranceVal */
     , (23785,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23785,  16,          1) /* ItemUseable - No */
     , (23785,  18,          1) /* UiEffects - Magical */
     , (23785,  19,       3040) /* Value */
     , (23785,  28,        460) /* ArmorLevel */
     , (23785,  33,          1) /* Bonded - Bonded */
     , (23785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23785, 107,        802) /* ItemCurMana */
     , (23785, 108,       1000) /* ItemMaxMana */
     , (23785, 109,          0) /* ItemDifficulty */
     , (23785, 158,          7) /* WieldRequirements - Level */
     , (23785, 159,          1) /* WieldSkillType - Axe */
     , (23785, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23785,  22, True ) /* Inscribable */
     , (23785,  69, False) /* IsSellable */
     , (23785,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23785,   5,  -0.025) /* ManaRate */
     , (23785,  13,     2.7) /* ArmorModVsSlash */
     , (23785,  14,     2.5) /* ArmorModVsPierce */
     , (23785,  15,     2.7) /* ArmorModVsBludgeon */
     , (23785,  16,     2.5) /* ArmorModVsCold */
     , (23785,  17,     2.5) /* ArmorModVsFire */
     , (23785,  18,     2.5) /* ArmorModVsAcid */
     , (23785,  19,     2.3) /* ArmorModVsElectric */
     , (23785, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23785,   1, 'Brilliant Amuli Leggings') /* Name */
     , (23785,   7, 'Leg protecto
') /* Inscription */
     , (23785,   8, 'Ignignokt') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23785,   1, 0x020001A8) /* Setup */
     , (23785,   3, 0x20000014) /* SoundTable */
     , (23785,   6, 0x0400007E) /* PaletteBase */
     , (23785,   8, 0x06002A14) /* Icon */
     , (23785,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23785,  2571,      2)  /* CANTRIPARMOR2 */;
