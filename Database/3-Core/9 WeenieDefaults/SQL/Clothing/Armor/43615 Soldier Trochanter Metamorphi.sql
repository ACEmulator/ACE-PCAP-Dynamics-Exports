DELETE FROM `weenie` WHERE `class_Id` = 43615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43615, 'ace43615-soldiertrochantermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43615,   1,          2) /* ItemType - Armor */
     , (43615,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (43615,   5,        150) /* EncumbranceVal */
     , (43615,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (43615,  16,          1) /* ItemUseable - No */
     , (43615,  19,        500) /* Value */
     , (43615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43615,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43615,   1, 'Soldier Trochanter Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43615,   1,   33554653) /* Setup */
     , (43615,   3,  536870932) /* SoundTable */
     , (43615,   6,   67108990) /* PaletteBase */
     , (43615,   8,  100691616) /* Icon */
     , (43615,  22,  872415275) /* PhysicsEffectTable */
     , (43615,  52,  100691613) /* IconUnderlay */;
