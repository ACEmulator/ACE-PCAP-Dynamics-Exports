DELETE FROM `weenie` WHERE `class_Id` = 7674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7674, 'girthceldonshadowgreaternew', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7674,   1,          2) /* ItemType - Armor */
     , (7674,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (7674,   5,        875) /* EncumbranceVal */
     , (7674,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (7674,  16,          1) /* ItemUseable - No */
     , (7674,  19,       1610) /* Value */
     , (7674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7674,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7674,   1, 'Greater Celdon Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7674,   1,   33554647) /* Setup */
     , (7674,   3,  536870932) /* SoundTable */
     , (7674,   6,   67108990) /* PaletteBase */
     , (7674,   8,  100670414) /* Icon */
     , (7674,  22,  872415275) /* PhysicsEffectTable */;
