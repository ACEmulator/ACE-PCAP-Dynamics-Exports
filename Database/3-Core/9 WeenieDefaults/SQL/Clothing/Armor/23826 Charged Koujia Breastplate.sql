DELETE FROM `weenie` WHERE `class_Id` = 23826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23826, 'breastplatekoujiashadowcharged', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23826,   1,          2) /* ItemType - Armor */
     , (23826,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23826,   5,       1675) /* EncumbranceVal */
     , (23826,   9,        512) /* ValidLocations - ChestArmor */
     , (23826,  16,          1) /* ItemUseable - No */
     , (23826,  18,         64) /* UiEffects - Lightning */
     , (23826,  19,       2320) /* Value */
     , (23826,  28,        245) /* ArmorLevel */
     , (23826,  33,          1) /* Bonded - Bonded */
     , (23826,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23826, 107,        554) /* ItemCurMana */
     , (23826, 108,       1000) /* ItemMaxMana */
     , (23826, 109,          0) /* ItemDifficulty */
     , (23826, 158,          7) /* WieldRequirements - Level */
     , (23826, 159,          1) /* WieldSkillType - Axe */
     , (23826, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23826,  22, True ) /* Inscribable */
     , (23826,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23826,   5,  -0.025) /* ManaRate */
     , (23826,  13,     1.3) /* ArmorModVsSlash */
     , (23826,  14,       1) /* ArmorModVsPierce */
     , (23826,  15,       1) /* ArmorModVsBludgeon */
     , (23826,  16,     0.8) /* ArmorModVsCold */
     , (23826,  17,     0.8) /* ArmorModVsFire */
     , (23826,  18,     0.8) /* ArmorModVsAcid */
     , (23826,  19,     0.5) /* ArmorModVsElectric */
     , (23826, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23826,   1, 'Charged Koujia Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23826,   1, 0x020000D2) /* Setup */
     , (23826,   3, 0x20000014) /* SoundTable */
     , (23826,   6, 0x0400007E) /* PaletteBase */
     , (23826,   8, 0x06002A19) /* Icon */
     , (23826,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23826,  2615,      2)  /* CANTRIPSTORMWARD2 */;
