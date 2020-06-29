DELETE FROM `weenie` WHERE `class_Id` = 43660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43660, 'ace43660-spitterfootmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43660,   1,          2) /* ItemType - Armor */
     , (43660,   4,      65536) /* ClothingPriority - Feet */
     , (43660,   5,        100) /* EncumbranceVal */
     , (43660,   9,        256) /* ValidLocations - FootWear */
     , (43660,  16,          1) /* ItemUseable - No */
     , (43660,  19,        250) /* Value */
     , (43660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43660,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43660,   1, 'Spitter Foot Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43660,   1,   33554653) /* Setup */
     , (43660,   3,  536870932) /* SoundTable */
     , (43660,   6,   67108990) /* PaletteBase */
     , (43660,   8,  100691617) /* Icon */
     , (43660,  22,  872415275) /* PhysicsEffectTable */
     , (43660,  52,  100691613) /* IconUnderlay */;
