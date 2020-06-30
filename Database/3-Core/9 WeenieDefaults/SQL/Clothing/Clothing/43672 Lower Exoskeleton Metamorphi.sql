DELETE FROM `weenie` WHERE `class_Id` = 43672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43672, 'ace43672-lowerexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43672,   1,          4) /* ItemType - Clothing */
     , (43672,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43672,   5,        200) /* EncumbranceVal */
     , (43672,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43672,  16,          1) /* ItemUseable - No */
     , (43672,  19,       2000) /* Value */
     , (43672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43672,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43672,   1, 'Lower Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43672,   1,   33554653) /* Setup */
     , (43672,   3,  536870932) /* SoundTable */
     , (43672,   6,   67108990) /* PaletteBase */
     , (43672,   8,  100691622) /* Icon */
     , (43672,  22,  872415275) /* PhysicsEffectTable */
     , (43672,  52,  100691611) /* IconUnderlay */
     , (43672, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
