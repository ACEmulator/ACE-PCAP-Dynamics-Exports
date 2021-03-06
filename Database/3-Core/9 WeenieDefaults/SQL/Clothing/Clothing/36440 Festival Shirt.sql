DELETE FROM `weenie` WHERE `class_Id` = 36440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36440, 'ace36440-festivalshirt', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36440,   1,          4) /* ItemType - Clothing */
     , (36440,   4,         40) /* ClothingPriority - UnderwearChest, UnderwearUpperArms */
     , (36440,   5,         42) /* EncumbranceVal */
     , (36440,   9,         14) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear */
     , (36440,  16,          1) /* ItemUseable - No */
     , (36440,  19,         20) /* Value */
     , (36440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36440,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36440,   1, 'Festival Shirt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36440,   1,   33554883) /* Setup */
     , (36440,   3,  536870932) /* SoundTable */
     , (36440,   6,   67108990) /* PaletteBase */
     , (36440,   8,  100667379) /* Icon */
     , (36440,  22,  872415275) /* PhysicsEffectTable */;
