DELETE FROM `weenie` WHERE `class_Id` = 43656;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43656, 'ace43656-spittertrochantermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43656,   1,          2) /* ItemType - Armor */
     , (43656,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43656,   5,        150) /* EncumbranceVal */
     , (43656,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43656,  16,          1) /* ItemUseable - No */
     , (43656,  19,        500) /* Value */
     , (43656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43656,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43656,   1, 'Spitter Trochanter Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43656,   1,   33554653) /* Setup */
     , (43656,   3,  536870932) /* SoundTable */
     , (43656,   6,   67108990) /* PaletteBase */
     , (43656,   8,  100691616) /* Icon */
     , (43656,  22,  872415275) /* PhysicsEffectTable */
     , (43656,  52,  100691613) /* IconUnderlay */
     , (43656, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
