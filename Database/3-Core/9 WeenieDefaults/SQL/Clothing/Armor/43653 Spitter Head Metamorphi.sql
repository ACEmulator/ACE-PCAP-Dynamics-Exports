DELETE FROM `weenie` WHERE `class_Id` = 43653;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43653, 'ace43653-spitterheadmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43653,   1,          2) /* ItemType - Armor */
     , (43653,   4,      16384) /* ClothingPriority - Head */
     , (43653,   5,        100) /* EncumbranceVal */
     , (43653,   9,          1) /* ValidLocations - HeadWear */
     , (43653,  16,          1) /* ItemUseable - No */
     , (43653,  19,        500) /* Value */
     , (43653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43653,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43653,   1, 'Spitter Head Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43653,   1,   33554653) /* Setup */
     , (43653,   3,  536870932) /* SoundTable */
     , (43653,   6,   67108990) /* PaletteBase */
     , (43653,   8,  100691615) /* Icon */
     , (43653,  22,  872415275) /* PhysicsEffectTable */
     , (43653,  52,  100691609) /* IconUnderlay */;
