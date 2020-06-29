DELETE FROM `weenie` WHERE `class_Id` = 43604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43604, 'ace43604-soldierabdomenmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43604,   1,          2) /* ItemType - Armor */
     , (43604,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43604,   5,        150) /* EncumbranceVal */
     , (43604,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43604,  16,          1) /* ItemUseable - No */
     , (43604,  19,       1300) /* Value */
     , (43604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43604,   1, 'Soldier Abdomen Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43604,   1,   33554653) /* Setup */
     , (43604,   3,  536870932) /* SoundTable */
     , (43604,   6,   67108990) /* PaletteBase */
     , (43604,   8,  100691612) /* Icon */
     , (43604,  22,  872415275) /* PhysicsEffectTable */
     , (43604,  52,  100691609) /* IconUnderlay */;
