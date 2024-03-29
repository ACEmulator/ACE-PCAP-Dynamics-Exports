DELETE FROM `weenie` WHERE `class_Id` = 23790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23790, 'leggingsamulishadowscored', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23790,   1,          2) /* ItemType - Armor */
     , (23790,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (23790,   5,       2288) /* EncumbranceVal */
     , (23790,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (23790,  16,          1) /* ItemUseable - No */
     , (23790,  18,        256) /* UiEffects - Acid */
     , (23790,  19,       3040) /* Value */
     , (23790,  28,        240) /* ArmorLevel */
     , (23790,  33,          1) /* Bonded - Bonded */
     , (23790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23790, 107,        696) /* ItemCurMana */
     , (23790, 108,       1000) /* ItemMaxMana */
     , (23790, 109,          0) /* ItemDifficulty */
     , (23790, 158,          7) /* WieldRequirements - Level */
     , (23790, 159,          1) /* WieldSkillType - Axe */
     , (23790, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23790,  22, True ) /* Inscribable */
     , (23790,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23790,   5,  -0.025) /* ManaRate */
     , (23790,  13,       1) /* ArmorModVsSlash */
     , (23790,  14,     0.8) /* ArmorModVsPierce */
     , (23790,  15,       1) /* ArmorModVsBludgeon */
     , (23790,  16,     0.8) /* ArmorModVsCold */
     , (23790,  17,     0.8) /* ArmorModVsFire */
     , (23790,  18,     0.8) /* ArmorModVsAcid */
     , (23790,  19,     0.6) /* ArmorModVsElectric */
     , (23790, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23790,   1, 'Scored Amuli Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23790,   1, 0x020001A8) /* Setup */
     , (23790,   3, 0x20000014) /* SoundTable */
     , (23790,   6, 0x0400007E) /* PaletteBase */
     , (23790,   8, 0x06002A14) /* Icon */
     , (23790,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23790,  2609,      2)  /* CANTRIPACIDWARD2 */;
