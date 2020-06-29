DELETE FROM `weenie` WHERE `class_Id` = 6604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6604, 'girthceldonshadowlesser', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6604,   1,          2) /* ItemType - Armor */
     , (6604,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (6604,   5,       1625) /* EncumbranceVal */
     , (6604,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (6604,  16,          1) /* ItemUseable - No */
     , (6604,  19,       1610) /* Value */
     , (6604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6604,   1, 'Lesser Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6604,   1,   33554647) /* Setup */
     , (6604,   3,  536870932) /* SoundTable */
     , (6604,   6,   67108990) /* PaletteBase */
     , (6604,   8,  100670413) /* Icon */
     , (6604,  22,  872415275) /* PhysicsEffectTable */;
