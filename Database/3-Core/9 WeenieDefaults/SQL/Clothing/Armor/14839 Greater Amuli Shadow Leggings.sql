DELETE FROM `weenie` WHERE `class_Id` = 14839;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14839, 'leggingsamullianshadowgreater0', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14839,   1,          2) /* ItemType - Armor */
     , (14839,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (14839,   5,       2288) /* EncumbranceVal */
     , (14839,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (14839,  16,          1) /* ItemUseable - No */
     , (14839,  19,       3040) /* Value */
     , (14839,  28,        190) /* ArmorLevel */
     , (14839,  33,          1) /* Bonded - Bonded */
     , (14839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (14839, 158,          7) /* WieldRequirements - Level */
     , (14839, 159,          1) /* WieldSkillType - Axe */
     , (14839, 160,         30) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14839,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14839,  13,       1) /* ArmorModVsSlash */
     , (14839,  14,     0.8) /* ArmorModVsPierce */
     , (14839,  15,       1) /* ArmorModVsBludgeon */
     , (14839,  16,     0.8) /* ArmorModVsCold */
     , (14839,  17,     0.8) /* ArmorModVsFire */
     , (14839,  18,     0.8) /* ArmorModVsAcid */
     , (14839,  19,     0.6) /* ArmorModVsElectric */
     , (14839, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14839,   1, 'Greater Amuli Shadow Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14839,   1, 0x020001A8) /* Setup */
     , (14839,   3, 0x20000014) /* SoundTable */
     , (14839,   6, 0x0400007E) /* PaletteBase */
     , (14839,   8, 0x06001BE9) /* Icon */
     , (14839,  22, 0x3400002B) /* PhysicsEffectTable */;
