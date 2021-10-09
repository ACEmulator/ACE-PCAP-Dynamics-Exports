DELETE FROM `weenie` WHERE `class_Id` = 32193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32193, 'ace32193-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32193,   1,          4) /* ItemType - Clothing */
     , (32193,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32193,   5,         42) /* EncumbranceVal */
     , (32193,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32193,  16,          1) /* ItemUseable - No */
     , (32193,  19,         23) /* Value */
     , (32193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32193,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32193,   1, 0x020001C3) /* Setup */
     , (32193,   3, 0x20000014) /* SoundTable */
     , (32193,   6, 0x0400007E) /* PaletteBase */
     , (32193,   8, 0x06000FF1) /* Icon */
     , (32193,  22, 0x3400002B) /* PhysicsEffectTable */;
