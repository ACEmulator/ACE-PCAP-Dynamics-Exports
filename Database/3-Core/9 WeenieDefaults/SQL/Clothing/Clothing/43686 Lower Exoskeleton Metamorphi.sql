DELETE FROM `weenie` WHERE `class_Id` = 43686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43686, 'ace43686-lowerexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43686,   1,          4) /* ItemType - Clothing */
     , (43686,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43686,   5,        200) /* EncumbranceVal */
     , (43686,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43686,  16,          1) /* ItemUseable - No */
     , (43686,  19,       2000) /* Value */
     , (43686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43686,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43686,   1, 'Lower Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43686,   1,   33554653) /* Setup */
     , (43686,   3,  536870932) /* SoundTable */
     , (43686,   6,   67108990) /* PaletteBase */
     , (43686,   8,  100691622) /* Icon */
     , (43686,  22,  872415275) /* PhysicsEffectTable */
     , (43686,  52,  100691609) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43686, 8000,      43686) /* PCAPRecordedObjectIID */;
