DELETE FROM `weenie` WHERE `class_Id` = 32194;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32194, 'ace32194-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32194,   1,          4) /* ItemType - Clothing */
     , (32194,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32194,   5,         42) /* EncumbranceVal */
     , (32194,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32194,  16,          1) /* ItemUseable - No */
     , (32194,  19,          4) /* Value */
     , (32194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32194,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32194,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32194,   1, 0x020001C3) /* Setup */
     , (32194,   3, 0x20000014) /* SoundTable */
     , (32194,   6, 0x0400007E) /* PaletteBase */
     , (32194,   8, 0x06000FF1) /* Icon */
     , (32194,  22, 0x3400002B) /* PhysicsEffectTable */;
