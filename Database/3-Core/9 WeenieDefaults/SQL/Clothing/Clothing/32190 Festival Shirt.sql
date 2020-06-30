DELETE FROM `weenie` WHERE `class_Id` = 32190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32190, 'ace32190-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32190,   1,          4) /* ItemType - Clothing */
     , (32190,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (32190,   5,         42) /* EncumbranceVal */
     , (32190,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (32190,  16,          1) /* ItemUseable - No */
     , (32190,  19,          8) /* Value */
     , (32190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32190,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32190,   1,   33554883) /* Setup */
     , (32190,   3,  536870932) /* SoundTable */
     , (32190,   6,   67108990) /* PaletteBase */
     , (32190,   8,  100667377) /* Icon */
     , (32190,  22,  872415275) /* PhysicsEffectTable */;
