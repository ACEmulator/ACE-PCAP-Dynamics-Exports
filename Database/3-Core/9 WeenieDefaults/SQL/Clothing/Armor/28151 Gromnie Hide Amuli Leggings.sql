DELETE FROM `weenie` WHERE `class_Id` = 28151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28151, 'leggingsamuligromniehide', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28151,   1,          2) /* ItemType - Armor */
     , (28151,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (28151,   5,       1200) /* EncumbranceVal */
     , (28151,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (28151,  16,          1) /* ItemUseable - No */
     , (28151,  19,       4575) /* Value */
     , (28151,  28,        250) /* ArmorLevel */
     , (28151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28151, 106,        200) /* ItemSpellcraft */
     , (28151, 107,       1000) /* ItemCurMana */
     , (28151, 108,       1000) /* ItemMaxMana */
     , (28151, 109,        100) /* ItemDifficulty */
     , (28151, 158,          7) /* WieldRequirements - Level */
     , (28151, 159,          1) /* WieldSkillType - Axe */
     , (28151, 160,         35) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28151,  22, True ) /* Inscribable */
     , (28151, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28151,   5,  -0.033) /* ManaRate */
     , (28151,  13,       1) /* ArmorModVsSlash */
     , (28151,  14,       1) /* ArmorModVsPierce */
     , (28151,  15,       1) /* ArmorModVsBludgeon */
     , (28151,  16,       1) /* ArmorModVsCold */
     , (28151,  17,       1) /* ArmorModVsFire */
     , (28151,  18,       1) /* ArmorModVsAcid */
     , (28151,  19,       1) /* ArmorModVsElectric */
     , (28151, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28151,   1, 'Gromnie Hide Amuli Leggings') /* Name */
     , (28151,  16, 'A pair of amullian leggings crafted from the hide of an ebon gromnie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28151,   1, 0x020001A8) /* Setup */
     , (28151,   3, 0x20000014) /* SoundTable */
     , (28151,   6, 0x0400007E) /* PaletteBase */
     , (28151,   8, 0x06003530) /* Icon */
     , (28151,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28151,  1538,      2)  /* LightningBane4 */
     , (28151,  1484,      2)  /* Impenetrability4 */
     , (28151,  1315,      2)  /* ArmorOther4 */;
