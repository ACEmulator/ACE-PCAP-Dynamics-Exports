DELETE FROM `weenie` WHERE `class_Id` = 43664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43664, 'ace43664-spitterfemurmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43664,   1,          2) /* ItemType - Armor */
     , (43664,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43664,   5,        150) /* EncumbranceVal */
     , (43664,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43664,  16,          1) /* ItemUseable - No */
     , (43664,  19,        500) /* Value */
     , (43664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43664,   1, 'Spitter Femur Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43664,   1,   33554653) /* Setup */
     , (43664,   3,  536870932) /* SoundTable */
     , (43664,   6,   67108990) /* PaletteBase */
     , (43664,   8,  100691614) /* Icon */
     , (43664,  22,  872415275) /* PhysicsEffectTable */
     , (43664,  52,  100691613) /* IconUnderlay */
     , (43664, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
