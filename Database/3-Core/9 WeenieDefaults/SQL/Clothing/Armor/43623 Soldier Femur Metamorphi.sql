DELETE FROM `weenie` WHERE `class_Id` = 43623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43623, 'ace43623-soldierfemurmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43623,   1,          2) /* ItemType - Armor */
     , (43623,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (43623,   5,        150) /* EncumbranceVal */
     , (43623,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (43623,  16,          1) /* ItemUseable - No */
     , (43623,  19,        500) /* Value */
     , (43623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43623,   1, 'Soldier Femur Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43623,   1,   33554653) /* Setup */
     , (43623,   3,  536870932) /* SoundTable */
     , (43623,   6,   67108990) /* PaletteBase */
     , (43623,   8,  100691614) /* Icon */
     , (43623,  22,  872415275) /* PhysicsEffectTable */
     , (43623,  52,  100691613) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43623, 8000,      43623) /* PCAPRecordedObjectIID */;
