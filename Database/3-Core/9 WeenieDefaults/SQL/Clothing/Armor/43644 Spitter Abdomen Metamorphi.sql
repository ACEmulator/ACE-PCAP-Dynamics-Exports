DELETE FROM `weenie` WHERE `class_Id` = 43644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43644, 'ace43644-spitterabdomenmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43644,   1,          2) /* ItemType - Armor */
     , (43644,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43644,   5,        150) /* EncumbranceVal */
     , (43644,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43644,  16,          1) /* ItemUseable - No */
     , (43644,  19,       1300) /* Value */
     , (43644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43644,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43644,   1, 'Spitter Abdomen Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43644,   1,   33554653) /* Setup */
     , (43644,   3,  536870932) /* SoundTable */
     , (43644,   6,   67108990) /* PaletteBase */
     , (43644,   8,  100691612) /* Icon */
     , (43644,  22,  872415275) /* PhysicsEffectTable */
     , (43644,  52,  100691613) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43644, 8000,      43644) /* PCAPRecordedObjectIID */;
