DELETE FROM `weenie` WHERE `class_Id` = 43652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43652, 'ace43652-spitterheadmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43652,   1,          2) /* ItemType - Armor */
     , (43652,   4,      16384) /* ClothingPriority - Head */
     , (43652,   5,        100) /* EncumbranceVal */
     , (43652,   9,          1) /* ValidLocations - HeadWear */
     , (43652,  16,          1) /* ItemUseable - No */
     , (43652,  19,        500) /* Value */
     , (43652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43652,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43652,   1, 'Spitter Head Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43652,   1,   33554653) /* Setup */
     , (43652,   3,  536870932) /* SoundTable */
     , (43652,   6,   67108990) /* PaletteBase */
     , (43652,   8,  100691615) /* Icon */
     , (43652,  22,  872415275) /* PhysicsEffectTable */
     , (43652,  52,  100691613) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43652, 8000,      43652) /* PCAPRecordedObjectIID */;
