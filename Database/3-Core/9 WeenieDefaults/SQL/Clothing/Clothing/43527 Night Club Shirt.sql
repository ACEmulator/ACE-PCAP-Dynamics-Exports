DELETE FROM `weenie` WHERE `class_Id` = 43527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43527, 'ace43527-nightclubshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43527,   1,          4) /* ItemType - Clothing */
     , (43527,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (43527,   5,         60) /* EncumbranceVal */
     , (43527,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (43527,  16,          1) /* ItemUseable - No */
     , (43527,  19,       2449) /* Value */
     , (43527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43527,   1, 'Night Club Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43527,   1, 0x020001C3) /* Setup */
     , (43527,   3, 0x20000014) /* SoundTable */
     , (43527,   8, 0x0600651E) /* Icon */
     , (43527,  22, 0x3400002B) /* PhysicsEffectTable */;
