DELETE FROM `weenie` WHERE `class_Id` = 4224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4224, 'coatarmoredillohide', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4224,   1,          2) /* ItemType - Armor */
     , (4224,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (4224,   5,        810) /* EncumbranceVal */
     , (4224,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (4224,  16,          1) /* ItemUseable - No */
     , (4224,  19,       1000) /* Value */
     , (4224,  28,         70) /* ArmorLevel */
     , (4224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4224,  22, True ) /* Inscribable */
     , (4224, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4224,  13,     1.2) /* ArmorModVsSlash */
     , (4224,  14,     0.7) /* ArmorModVsPierce */
     , (4224,  15,     1.4) /* ArmorModVsBludgeon */
     , (4224,  16,     0.8) /* ArmorModVsCold */
     , (4224,  17,       2) /* ArmorModVsFire */
     , (4224,  18,       1) /* ArmorModVsAcid */
     , (4224,  19,     0.8) /* ArmorModVsElectric */
     , (4224, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4224,   1, 'Armoredillo Hide Coat') /* Name */
     , (4224,  15, 'Coat crafted from the hide of an Armoredillo.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4224,   1, 0x020000D4) /* Setup */
     , (4224,   3, 0x20000014) /* SoundTable */
     , (4224,   6, 0x0400007E) /* PaletteBase */
     , (4224,   8, 0x06002DC0) /* Icon */
     , (4224,  22, 0x3400002B) /* PhysicsEffectTable */;
