DELETE FROM `weenie` WHERE `class_Id` = 32191;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32191, 'ace32191-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32191,   1,          4) /* ItemType - Clothing */
     , (32191,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32191,   5,         42) /* EncumbranceVal */
     , (32191,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32191,  16,          1) /* ItemUseable - No */
     , (32191,  19,         15) /* Value */
     , (32191,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32191,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32191,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32191,   1,   33554883) /* Setup */
     , (32191,   3,  536870932) /* SoundTable */
     , (32191,   6,   67108990) /* PaletteBase */
     , (32191,   8,  100667379) /* Icon */
     , (32191,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32191, 8000, 2975086784) /* PCAPRecordedObjectIID */;
