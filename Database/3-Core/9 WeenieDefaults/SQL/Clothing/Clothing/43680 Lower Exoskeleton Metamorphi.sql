DELETE FROM `weenie` WHERE `class_Id` = 43680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43680, 'ace43680-lowerexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43680,   1,          4) /* ItemType - Clothing */
     , (43680,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43680,   5,        200) /* EncumbranceVal */
     , (43680,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43680,  16,          1) /* ItemUseable - No */
     , (43680,  19,       2000) /* Value */
     , (43680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43680,   1, 'Lower Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43680,   1,   33554653) /* Setup */
     , (43680,   3,  536870932) /* SoundTable */
     , (43680,   6,   67108990) /* PaletteBase */
     , (43680,   8,  100691622) /* Icon */
     , (43680,  22,  872415275) /* PhysicsEffectTable */
     , (43680,  52,  100691611) /* IconUnderlay */
     , (43680, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
