DELETE FROM `weenie` WHERE `class_Id` = 22565;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22565, 'shirttuskeremporium', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22565,   1,          4) /* ItemType - Clothing */
     , (22565,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (22565,   5,         57) /* EncumbranceVal */
     , (22565,   9,         10) /* ValidLocations - ChestWear, UpperArmWear */
     , (22565,  16,          1) /* ItemUseable - No */
     , (22565,  19,       9000) /* Value */
     , (22565,  28,          0) /* ArmorLevel */
     , (22565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22565,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22565,  13,     0.8) /* ArmorModVsSlash */
     , (22565,  14,     0.8) /* ArmorModVsPierce */
     , (22565,  15,       1) /* ArmorModVsBludgeon */
     , (22565,  16,     0.2) /* ArmorModVsCold */
     , (22565,  17,     0.2) /* ArmorModVsFire */
     , (22565,  18,     0.1) /* ArmorModVsAcid */
     , (22565,  19,     0.2) /* ArmorModVsElectric */
     , (22565, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22565,   1, 'Tusker Island Shirt') /* Name */
     , (22565,   7, 'I survived the Deadly Tusker Emporium Dungeon of Doom!! (tm)') /* Inscription */
     , (22565,   8, '-') /* ScribeName */
     , (22565,  16, 'A shirt purchased on Tusker Island.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22565,   1, 0x020001C3) /* Setup */
     , (22565,   3, 0x20000014) /* SoundTable */
     , (22565,   6, 0x0400007E) /* PaletteBase */
     , (22565,   8, 0x06002926) /* Icon */
     , (22565,  22, 0x3400002B) /* PhysicsEffectTable */;
