DELETE FROM `weenie` WHERE `class_Id` = 43657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43657, 'ace43657-spittertrochantermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43657,   1,          2) /* ItemType - Armor */
     , (43657,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43657,   5,        150) /* EncumbranceVal */
     , (43657,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43657,  16,          1) /* ItemUseable - No */
     , (43657,  19,        500) /* Value */
     , (43657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43657,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43657,   1, 'Spitter Trochanter Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43657,   1,   33554653) /* Setup */
     , (43657,   3,  536870932) /* SoundTable */
     , (43657,   6,   67108990) /* PaletteBase */
     , (43657,   8,  100691616) /* Icon */
     , (43657,  22,  872415275) /* PhysicsEffectTable */
     , (43657,  52,  100691609) /* IconUnderlay */
     , (43657, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
