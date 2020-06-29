DELETE FROM `weenie` WHERE `class_Id` = 43670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43670, 'ace43670-spitterpedipalpmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43670,   1,          2) /* ItemType - Armor */
     , (43670,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43670,   5,        150) /* EncumbranceVal */
     , (43670,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43670,  16,          1) /* ItemUseable - No */
     , (43670,  19,        250) /* Value */
     , (43670,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43670,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43670,   1, 'Spitter Pedipalp Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43670,   1,   33554653) /* Setup */
     , (43670,   3,  536870932) /* SoundTable */
     , (43670,   6,   67108990) /* PaletteBase */
     , (43670,   8,  100691619) /* Icon */
     , (43670,  22,  872415275) /* PhysicsEffectTable */
     , (43670,  52,  100691610) /* IconUnderlay */;
