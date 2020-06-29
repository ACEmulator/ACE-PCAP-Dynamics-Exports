DELETE FROM `weenie` WHERE `class_Id` = 43612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43612, 'ace43612-soldierheadmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43612,   1,          2) /* ItemType - Armor */
     , (43612,   4,      16384) /* ClothingPriority - Head */
     , (43612,   5,        100) /* EncumbranceVal */
     , (43612,   9,          1) /* ValidLocations - HeadWear */
     , (43612,  16,          1) /* ItemUseable - No */
     , (43612,  19,        500) /* Value */
     , (43612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43612,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43612,   1, 'Soldier Head Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43612,   1,   33554653) /* Setup */
     , (43612,   3,  536870932) /* SoundTable */
     , (43612,   6,   67108990) /* PaletteBase */
     , (43612,   8,  100691615) /* Icon */
     , (43612,  22,  872415275) /* PhysicsEffectTable */
     , (43612,  52,  100691609) /* IconUnderlay */;
