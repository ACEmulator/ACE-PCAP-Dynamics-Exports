DELETE FROM `weenie` WHERE `class_Id` = 43669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43669, 'ace43669-spitterpedipalpmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43669,   1,          2) /* ItemType - Armor */
     , (43669,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43669,   5,        150) /* EncumbranceVal */
     , (43669,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43669,  16,          1) /* ItemUseable - No */
     , (43669,  19,        250) /* Value */
     , (43669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43669,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43669,   1, 'Spitter Pedipalp Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43669,   1,   33554653) /* Setup */
     , (43669,   3,  536870932) /* SoundTable */
     , (43669,   6,   67108990) /* PaletteBase */
     , (43669,   8,  100691619) /* Icon */
     , (43669,  22,  872415275) /* PhysicsEffectTable */
     , (43669,  52,  100691609) /* IconUnderlay */
     , (43669, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
