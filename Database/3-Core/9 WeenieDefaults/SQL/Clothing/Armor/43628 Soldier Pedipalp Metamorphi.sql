DELETE FROM `weenie` WHERE `class_Id` = 43628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43628, 'ace43628-soldierpedipalpmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43628,   1,          2) /* ItemType - Armor */
     , (43628,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43628,   5,        150) /* EncumbranceVal */
     , (43628,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43628,  16,          1) /* ItemUseable - No */
     , (43628,  19,        250) /* Value */
     , (43628,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43628,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43628,   1, 'Soldier Pedipalp Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43628,   1,   33554653) /* Setup */
     , (43628,   3,  536870932) /* SoundTable */
     , (43628,   6,   67108990) /* PaletteBase */
     , (43628,   8,  100691619) /* Icon */
     , (43628,  22,  872415275) /* PhysicsEffectTable */
     , (43628,  52,  100691609) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43628, 8000,      43628) /* PCAPRecordedObjectIID */;
