DELETE FROM `weenie` WHERE `class_Id` = 32192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32192, 'ace32192-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32192,   1,          4) /* ItemType - Clothing */
     , (32192,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32192,   5,         42) /* EncumbranceVal */
     , (32192,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32192,  16,          1) /* ItemUseable - No */
     , (32192,  19,         16) /* Value */
     , (32192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32192,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32192,   1,   33554883) /* Setup */
     , (32192,   3,  536870932) /* SoundTable */
     , (32192,   6,   67108990) /* PaletteBase */
     , (32192,   8,  100667377) /* Icon */
     , (32192,  22,  872415275) /* PhysicsEffectTable */;
