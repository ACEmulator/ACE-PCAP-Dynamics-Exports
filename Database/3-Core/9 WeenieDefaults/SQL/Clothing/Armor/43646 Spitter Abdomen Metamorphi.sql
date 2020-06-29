DELETE FROM `weenie` WHERE `class_Id` = 43646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43646, 'ace43646-spitterabdomenmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43646,   1,          2) /* ItemType - Armor */
     , (43646,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43646,   5,        150) /* EncumbranceVal */
     , (43646,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43646,  16,          1) /* ItemUseable - No */
     , (43646,  19,       1300) /* Value */
     , (43646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43646,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43646,   1, 'Spitter Abdomen Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43646,   1,   33554653) /* Setup */
     , (43646,   3,  536870932) /* SoundTable */
     , (43646,   6,   67108990) /* PaletteBase */
     , (43646,   8,  100691612) /* Icon */
     , (43646,  22,  872415275) /* PhysicsEffectTable */
     , (43646,  52,  100691610) /* IconUnderlay */;
