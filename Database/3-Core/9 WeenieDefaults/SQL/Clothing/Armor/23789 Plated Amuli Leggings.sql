DELETE FROM `weenie` WHERE `class_Id` = 23789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23789, 'leggingsamulishadowplated', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23789,   1,          2) /* ItemType - Armor */
     , (23789,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23789,   5,       2288) /* EncumbranceVal */
     , (23789,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23789,  16,          1) /* ItemUseable - No */
     , (23789,  18,          1) /* UiEffects - Magical */
     , (23789,  19,       3040) /* Value */
     , (23789,  28,        240) /* ArmorLevel */
     , (23789,  33,          1) /* Bonded - Bonded */
     , (23789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23789, 107,        618) /* ItemCurMana */
     , (23789, 108,       1000) /* ItemMaxMana */
     , (23789, 109,          0) /* ItemDifficulty */
     , (23789, 158,          7) /* WieldRequirements - Level */
     , (23789, 159,          1) /* WieldSkillType - Axe */
     , (23789, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23789,  22, True ) /* Inscribable */
     , (23789,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23789,   5,  -0.025) /* ManaRate */
     , (23789,  13,       1) /* ArmorModVsSlash */
     , (23789,  14,     0.8) /* ArmorModVsPierce */
     , (23789,  15,       1) /* ArmorModVsBludgeon */
     , (23789,  16,     0.8) /* ArmorModVsCold */
     , (23789,  17,     0.8) /* ArmorModVsFire */
     , (23789,  18,     0.8) /* ArmorModVsAcid */
     , (23789,  19,     0.6) /* ArmorModVsElectric */
     , (23789, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23789,   1, 'Plated Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23789,   1, 0x020001A8) /* Setup */
     , (23789,   3, 0x20000014) /* SoundTable */
     , (23789,   6, 0x0400007E) /* PaletteBase */
     , (23789,   8, 0x06002A14) /* Icon */
     , (23789,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23789,  2610,      2)  /* CANTRIPBLUDGEONINGWARD2 */;
