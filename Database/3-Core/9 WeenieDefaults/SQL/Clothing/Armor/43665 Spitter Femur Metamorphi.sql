DELETE FROM `weenie` WHERE `class_Id` = 43665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43665, 'ace43665-spitterfemurmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43665,   1,          2) /* ItemType - Armor */
     , (43665,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43665,   5,        150) /* EncumbranceVal */
     , (43665,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43665,  16,          1) /* ItemUseable - No */
     , (43665,  19,        500) /* Value */
     , (43665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43665,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43665,   1, 'Spitter Femur Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43665,   1,   33554653) /* Setup */
     , (43665,   3,  536870932) /* SoundTable */
     , (43665,   6,   67108990) /* PaletteBase */
     , (43665,   8,  100691614) /* Icon */
     , (43665,  22,  872415275) /* PhysicsEffectTable */
     , (43665,  52,  100691609) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43665, 8000,      43665) /* PCAPRecordedObjectIID */;
