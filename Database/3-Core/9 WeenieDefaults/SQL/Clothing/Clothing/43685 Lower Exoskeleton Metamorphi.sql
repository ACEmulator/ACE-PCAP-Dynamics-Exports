DELETE FROM `weenie` WHERE `class_Id` = 43685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43685, 'ace43685-lowerexoskeletonmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43685,   1,          4) /* ItemType - Clothing */
     , (43685,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (43685,   5,        200) /* EncumbranceVal */
     , (43685,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (43685,  16,          1) /* ItemUseable - No */
     , (43685,  19,       2000) /* Value */
     , (43685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43685,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43685,   1, 'Lower Exoskeleton Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43685,   1, 0x020000DD) /* Setup */
     , (43685,   3, 0x20000014) /* SoundTable */
     , (43685,   6, 0x0400007E) /* PaletteBase */
     , (43685,   8, 0x06006EA6) /* Icon */
     , (43685,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43685,  52, 0x06006E9D) /* IconUnderlay */
     , (43685, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
