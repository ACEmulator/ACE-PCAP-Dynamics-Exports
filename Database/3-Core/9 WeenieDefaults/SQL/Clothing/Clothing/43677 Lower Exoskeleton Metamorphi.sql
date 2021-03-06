DELETE FROM `weenie` WHERE `class_Id` = 43677;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43677, 'ace43677-lowerexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43677,   1,          4) /* ItemType - Clothing */
     , (43677,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43677,   5,        200) /* EncumbranceVal */
     , (43677,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43677,  16,          1) /* ItemUseable - No */
     , (43677,  19,       2000) /* Value */
     , (43677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43677,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43677,   1, 'Lower Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43677,   1,   33554653) /* Setup */
     , (43677,   3,  536870932) /* SoundTable */
     , (43677,   6,   67108990) /* PaletteBase */
     , (43677,   8,  100691622) /* Icon */
     , (43677,  22,  872415275) /* PhysicsEffectTable */
     , (43677,  52,  100691613) /* IconUnderlay */
     , (43677, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
