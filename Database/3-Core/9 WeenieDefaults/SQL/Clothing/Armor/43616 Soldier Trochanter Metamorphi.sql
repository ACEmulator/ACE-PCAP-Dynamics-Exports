DELETE FROM `weenie` WHERE `class_Id` = 43616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43616, 'ace43616-soldiertrochantermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43616,   1,          2) /* ItemType - Armor */
     , (43616,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43616,   5,        150) /* EncumbranceVal */
     , (43616,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43616,  16,          1) /* ItemUseable - No */
     , (43616,  19,        500) /* Value */
     , (43616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43616,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43616,   1, 'Soldier Trochanter Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43616,   1,   33554653) /* Setup */
     , (43616,   3,  536870932) /* SoundTable */
     , (43616,   6,   67108990) /* PaletteBase */
     , (43616,   8,  100691616) /* Icon */
     , (43616,  22,  872415275) /* PhysicsEffectTable */
     , (43616,  52,  100691609) /* IconUnderlay */;
