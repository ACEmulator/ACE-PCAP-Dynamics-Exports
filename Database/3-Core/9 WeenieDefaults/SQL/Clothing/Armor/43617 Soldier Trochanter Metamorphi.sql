DELETE FROM `weenie` WHERE `class_Id` = 43617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43617, 'ace43617-soldiertrochantermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43617,   1,          2) /* ItemType - Armor */
     , (43617,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43617,   5,        150) /* EncumbranceVal */
     , (43617,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43617,  16,          1) /* ItemUseable - No */
     , (43617,  19,        500) /* Value */
     , (43617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43617,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43617,   1, 'Soldier Trochanter Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43617,   1,   33554653) /* Setup */
     , (43617,   3,  536870932) /* SoundTable */
     , (43617,   6,   67108990) /* PaletteBase */
     , (43617,   8,  100691616) /* Icon */
     , (43617,  22,  872415275) /* PhysicsEffectTable */
     , (43617,  52,  100691610) /* IconUnderlay */
     , (43617, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
