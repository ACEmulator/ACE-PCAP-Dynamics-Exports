DELETE FROM `weenie` WHERE `class_Id` = 13211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13211, 'coatacademycolor2', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13211,   1,          2) /* ItemType - Armor */
     , (13211,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (13211,   5,         30) /* EncumbranceVal */
     , (13211,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (13211,  16,          1) /* ItemUseable - No */
     , (13211,  19,        150) /* Value */
     , (13211,  28,        250) /* ArmorLevel */
     , (13211,  33,          1) /* Bonded - Bonded */
     , (13211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13211,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13211,  13,     2.3) /* ArmorModVsSlash */
     , (13211,  14,     2.3) /* ArmorModVsPierce */
     , (13211,  15,    2.45) /* ArmorModVsBludgeon */
     , (13211,  16,     2.7) /* ArmorModVsCold */
     , (13211,  17,    1.73) /* ArmorModVsFire */
     , (13211,  18,    2.45) /* ArmorModVsAcid */
     , (13211,  19,     2.3) /* ArmorModVsElectric */
     , (13211, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13211,   1, 'Academy Coat') /* Name */
     , (13211,  16, 'A fur coat awarded by the Academy to those who complete their training.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13211,   1, 0x020000D4) /* Setup */
     , (13211,   3, 0x20000014) /* SoundTable */
     , (13211,   6, 0x0400007E) /* PaletteBase */
     , (13211,   8, 0x06001F15) /* Icon */
     , (13211,  22, 0x3400002B) /* PhysicsEffectTable */;
