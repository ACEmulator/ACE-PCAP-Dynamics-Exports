DELETE FROM `weenie` WHERE `class_Id` = 23820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23820, 'sleevesceldonshadowhardened', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23820,   1,          2) /* ItemType - Armor */
     , (23820,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23820,   5,       1600) /* EncumbranceVal */
     , (23820,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23820,  16,          1) /* ItemUseable - No */
     , (23820,  18,          1) /* UiEffects - Magical */
     , (23820,  19,       1870) /* Value */
     , (23820,  28,        260) /* ArmorLevel */
     , (23820,  33,          1) /* Bonded - Bonded */
     , (23820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23820, 107,          0) /* ItemCurMana */
     , (23820, 108,       1000) /* ItemMaxMana */
     , (23820, 109,          0) /* ItemDifficulty */
     , (23820, 158,          7) /* WieldRequirements - Level */
     , (23820, 159,          1) /* WieldSkillType - Axe */
     , (23820, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23820,  22, True ) /* Inscribable */
     , (23820,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23820,   5,  -0.025) /* ManaRate */
     , (23820,  13,     1.3) /* ArmorModVsSlash */
     , (23820,  14,       1) /* ArmorModVsPierce */
     , (23820,  15,       1) /* ArmorModVsBludgeon */
     , (23820,  16,     0.8) /* ArmorModVsCold */
     , (23820,  17,     0.8) /* ArmorModVsFire */
     , (23820,  18,     0.8) /* ArmorModVsAcid */
     , (23820,  19,     0.5) /* ArmorModVsElectric */
     , (23820, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23820,   1, 'Hardened Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23820,   1, 0x020000DF) /* Setup */
     , (23820,   3, 0x20000014) /* SoundTable */
     , (23820,   6, 0x0400007E) /* PaletteBase */
     , (23820,   8, 0x06002A18) /* Icon */
     , (23820,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23820,  2613,      2)  /* CANTRIPPIERCINGWARD2 */;
