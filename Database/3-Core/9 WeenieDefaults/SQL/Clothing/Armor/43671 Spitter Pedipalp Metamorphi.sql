DELETE FROM `weenie` WHERE `class_Id` = 43671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43671, 'ace43671-spitterpedipalpmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43671,   1,          2) /* ItemType - Armor */
     , (43671,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43671,   5,        150) /* EncumbranceVal */
     , (43671,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43671,  16,          1) /* ItemUseable - No */
     , (43671,  19,        250) /* Value */
     , (43671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43671,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43671,   1, 'Spitter Pedipalp Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43671,   1,   33554653) /* Setup */
     , (43671,   3,  536870932) /* SoundTable */
     , (43671,   6,   67108990) /* PaletteBase */
     , (43671,   8,  100691619) /* Icon */
     , (43671,  22,  872415275) /* PhysicsEffectTable */
     , (43671,  52,  100691611) /* IconUnderlay */
     , (43671, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
