DELETE FROM `weenie` WHERE `class_Id` = 44979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44979, 'ace44979-nightclubshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44979,   1,          4) /* ItemType - Clothing */
     , (44979,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (44979,   5,         60) /* EncumbranceVal */
     , (44979,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (44979,  16,          1) /* ItemUseable - No */
     , (44979,  19,       2449) /* Value */
     , (44979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44979,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44979,   1, 'Night Club Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44979,   1, 0x020001C3) /* Setup */
     , (44979,   3, 0x20000014) /* SoundTable */
     , (44979,   8, 0x0600651E) /* Icon */
     , (44979,  22, 0x3400002B) /* PhysicsEffectTable */;
