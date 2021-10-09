DELETE FROM `weenie` WHERE `class_Id` = 23818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23818, 'sleevesceldonshadowcharged', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23818,   1,          2) /* ItemType - Armor */
     , (23818,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23818,   5,       1600) /* EncumbranceVal */
     , (23818,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23818,  16,          1) /* ItemUseable - No */
     , (23818,  18,         64) /* UiEffects - Lightning */
     , (23818,  19,       1870) /* Value */
     , (23818,  28,        260) /* ArmorLevel */
     , (23818,  33,          1) /* Bonded - Bonded */
     , (23818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23818, 107,        875) /* ItemCurMana */
     , (23818, 108,       1000) /* ItemMaxMana */
     , (23818, 109,          0) /* ItemDifficulty */
     , (23818, 158,          7) /* WieldRequirements - Level */
     , (23818, 159,          1) /* WieldSkillType - Axe */
     , (23818, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23818,  22, True ) /* Inscribable */
     , (23818,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23818,   5,  -0.025) /* ManaRate */
     , (23818,  13,     1.3) /* ArmorModVsSlash */
     , (23818,  14,       1) /* ArmorModVsPierce */
     , (23818,  15,       1) /* ArmorModVsBludgeon */
     , (23818,  16,     0.8) /* ArmorModVsCold */
     , (23818,  17,     0.8) /* ArmorModVsFire */
     , (23818,  18,     0.8) /* ArmorModVsAcid */
     , (23818,  19,     0.5) /* ArmorModVsElectric */
     , (23818, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23818,   1, 'Charged Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23818,   1, 0x020000DF) /* Setup */
     , (23818,   3, 0x20000014) /* SoundTable */
     , (23818,   6, 0x0400007E) /* PaletteBase */
     , (23818,   8, 0x06002A18) /* Icon */
     , (23818,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23818,  2615,      2)  /* CANTRIPSTORMWARD2 */;
