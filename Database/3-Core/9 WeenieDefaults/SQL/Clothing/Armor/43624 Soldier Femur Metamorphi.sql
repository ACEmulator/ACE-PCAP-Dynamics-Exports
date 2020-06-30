DELETE FROM `weenie` WHERE `class_Id` = 43624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43624, 'ace43624-soldierfemurmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43624,   1,          2) /* ItemType - Armor */
     , (43624,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43624,   5,        150) /* EncumbranceVal */
     , (43624,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43624,  16,          1) /* ItemUseable - No */
     , (43624,  19,        500) /* Value */
     , (43624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43624,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43624,   1, 'Soldier Femur Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43624,   1,   33554653) /* Setup */
     , (43624,   3,  536870932) /* SoundTable */
     , (43624,   6,   67108990) /* PaletteBase */
     , (43624,   8,  100691614) /* Icon */
     , (43624,  22,  872415275) /* PhysicsEffectTable */
     , (43624,  52,  100691609) /* IconUnderlay */
     , (43624, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
