DELETE FROM `weenie` WHERE `class_Id` = 23794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23794, 'breastplateceldonshadowcharged', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23794,   1,          2) /* ItemType - Armor */
     , (23794,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23794,   5,       3180) /* EncumbranceVal */
     , (23794,   9,        512) /* ValidLocations - ChestArmor */
     , (23794,  16,          1) /* ItemUseable - No */
     , (23794,  18,         64) /* UiEffects - Lightning */
     , (23794,  19,       2680) /* Value */
     , (23794,  28,        260) /* ArmorLevel */
     , (23794,  33,          1) /* Bonded - Bonded */
     , (23794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23794, 107,       1000) /* ItemCurMana */
     , (23794, 108,       1000) /* ItemMaxMana */
     , (23794, 109,          0) /* ItemDifficulty */
     , (23794, 158,          7) /* WieldRequirements - Level */
     , (23794, 159,          1) /* WieldSkillType - Axe */
     , (23794, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23794,  22, True ) /* Inscribable */
     , (23794,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23794,   5,  -0.025) /* ManaRate */
     , (23794,  13,     1.3) /* ArmorModVsSlash */
     , (23794,  14,       1) /* ArmorModVsPierce */
     , (23794,  15,       1) /* ArmorModVsBludgeon */
     , (23794,  16,     0.8) /* ArmorModVsCold */
     , (23794,  17,     0.8) /* ArmorModVsFire */
     , (23794,  18,     0.8) /* ArmorModVsAcid */
     , (23794,  19,     0.5) /* ArmorModVsElectric */
     , (23794, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23794,   1, 'Charged Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23794,   1, 0x020000D2) /* Setup */
     , (23794,   3, 0x20000014) /* SoundTable */
     , (23794,   6, 0x0400007E) /* PaletteBase */
     , (23794,   8, 0x06002A15) /* Icon */
     , (23794,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23794,  2615,      2)  /* CANTRIPSTORMWARD2 */;
