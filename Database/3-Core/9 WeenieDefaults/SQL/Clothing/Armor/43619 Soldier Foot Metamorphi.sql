DELETE FROM `weenie` WHERE `class_Id` = 43619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43619, 'ace43619-soldierfootmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43619,   1,          2) /* ItemType - Armor */
     , (43619,   4,      65536) /* ClothingPriority - Feet */
     , (43619,   5,        100) /* EncumbranceVal */
     , (43619,   9,        256) /* ValidLocations - FootWear */
     , (43619,  16,          1) /* ItemUseable - No */
     , (43619,  19,        250) /* Value */
     , (43619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43619,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43619,   1, 'Soldier Foot Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43619,   1,   33554653) /* Setup */
     , (43619,   3,  536870932) /* SoundTable */
     , (43619,   6,   67108990) /* PaletteBase */
     , (43619,   8,  100691617) /* Icon */
     , (43619,  22,  872415275) /* PhysicsEffectTable */
     , (43619,  52,  100691613) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43619, 8000,      43619) /* PCAPRecordedObjectIID */;
