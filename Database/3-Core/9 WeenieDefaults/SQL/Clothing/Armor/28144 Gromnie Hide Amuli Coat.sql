DELETE FROM `weenie` WHERE `class_Id` = 28144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28144, 'coatamuligromniehide', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28144,   1,          2) /* ItemType - Armor */
     , (28144,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (28144,   5,       1200) /* EncumbranceVal */
     , (28144,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (28144,  16,          1) /* ItemUseable - No */
     , (28144,  19,       4575) /* Value */
     , (28144,  28,        250) /* ArmorLevel */
     , (28144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28144, 106,        200) /* ItemSpellcraft */
     , (28144, 107,       1000) /* ItemCurMana */
     , (28144, 108,       1000) /* ItemMaxMana */
     , (28144, 109,        100) /* ItemDifficulty */
     , (28144, 158,          7) /* WieldRequirements - Level */
     , (28144, 159,          1) /* WieldSkillType - Axe */
     , (28144, 160,         35) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28144,  22, True ) /* Inscribable */
     , (28144, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28144,   5,  -0.033) /* ManaRate */
     , (28144,  13,       1) /* ArmorModVsSlash */
     , (28144,  14,       1) /* ArmorModVsPierce */
     , (28144,  15,       1) /* ArmorModVsBludgeon */
     , (28144,  16,       1) /* ArmorModVsCold */
     , (28144,  17,       1) /* ArmorModVsFire */
     , (28144,  18,       1) /* ArmorModVsAcid */
     , (28144,  19,       1) /* ArmorModVsElectric */
     , (28144, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28144,   1, 'Gromnie Hide Amuli Coat') /* Name */
     , (28144,  16, 'An amullian coat crafted from the hide of a sable gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28144,   1, 0x020001A6) /* Setup */
     , (28144,   3, 0x20000014) /* SoundTable */
     , (28144,   6, 0x0400007E) /* PaletteBase */
     , (28144,   8, 0x0600353F) /* Icon */
     , (28144,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28144,  1538,      2)  /* LightningBane4 */
     , (28144,  1484,      2)  /* Impenetrability4 */
     , (28144,  1075,      2)  /* LightningProtectionOther4 */;
