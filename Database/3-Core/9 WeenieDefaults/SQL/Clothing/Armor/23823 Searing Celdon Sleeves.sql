DELETE FROM `weenie` WHERE `class_Id` = 23823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23823, 'sleevesceldonshadowseared', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23823,   1,          2) /* ItemType - Armor */
     , (23823,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23823,   5,       1600) /* EncumbranceVal */
     , (23823,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23823,  16,          1) /* ItemUseable - No */
     , (23823,  18,         32) /* UiEffects - Fire */
     , (23823,  19,       1870) /* Value */
     , (23823,  28,        260) /* ArmorLevel */
     , (23823,  33,          1) /* Bonded - Bonded */
     , (23823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23823, 107,        335) /* ItemCurMana */
     , (23823, 108,       1000) /* ItemMaxMana */
     , (23823, 109,          0) /* ItemDifficulty */
     , (23823, 158,          7) /* WieldRequirements - Level */
     , (23823, 159,          1) /* WieldSkillType - Axe */
     , (23823, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23823,  22, True ) /* Inscribable */
     , (23823,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23823,   5,  -0.025) /* ManaRate */
     , (23823,  13,     1.3) /* ArmorModVsSlash */
     , (23823,  14,       1) /* ArmorModVsPierce */
     , (23823,  15,       1) /* ArmorModVsBludgeon */
     , (23823,  16,     0.8) /* ArmorModVsCold */
     , (23823,  17,     0.8) /* ArmorModVsFire */
     , (23823,  18,     0.8) /* ArmorModVsAcid */
     , (23823,  19,     0.5) /* ArmorModVsElectric */
     , (23823, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23823,   1, 'Searing Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23823,   1, 0x020000DF) /* Setup */
     , (23823,   3, 0x20000014) /* SoundTable */
     , (23823,   6, 0x0400007E) /* PaletteBase */
     , (23823,   8, 0x06002A18) /* Icon */
     , (23823,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23823,  2611,      2)  /* CANTRIPFLAMEWARD2 */;
