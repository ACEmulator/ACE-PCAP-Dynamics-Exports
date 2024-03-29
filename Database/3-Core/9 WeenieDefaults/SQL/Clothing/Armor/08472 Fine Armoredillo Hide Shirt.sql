DELETE FROM `weenie` WHERE `class_Id` = 8472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8472, 'shirtarmoredillohide', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8472,   1,          2) /* ItemType - Armor */
     , (8472,   4,       7168) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms */
     , (8472,   5,        900) /* EncumbranceVal */
     , (8472,   9,       3584) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor */
     , (8472,  16,          1) /* ItemUseable - No */
     , (8472,  19,       1000) /* Value */
     , (8472,  28,        130) /* ArmorLevel */
     , (8472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8472,  22, True ) /* Inscribable */
     , (8472, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8472,  13,     1.2) /* ArmorModVsSlash */
     , (8472,  14,     0.6) /* ArmorModVsPierce */
     , (8472,  15,     1.3) /* ArmorModVsBludgeon */
     , (8472,  16,     0.8) /* ArmorModVsCold */
     , (8472,  17,     1.5) /* ArmorModVsFire */
     , (8472,  18,       1) /* ArmorModVsAcid */
     , (8472,  19,     0.8) /* ArmorModVsElectric */
     , (8472, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8472,   1, 'Fine Armoredillo Hide Shirt') /* Name */
     , (8472,  15, 'Coat crafted from the hide of an Armoredillo. This item can be dyed.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8472,   1, 0x020001C3) /* Setup */
     , (8472,   3, 0x20000014) /* SoundTable */
     , (8472,   6, 0x0400007E) /* PaletteBase */
     , (8472,   8, 0x06002DB5) /* Icon */
     , (8472,  22, 0x3400002B) /* PhysicsEffectTable */;
