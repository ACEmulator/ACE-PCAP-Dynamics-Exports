DELETE FROM `weenie` WHERE `class_Id` = 24621;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24621, 'girtholthoihigh', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24621,   1,          2) /* ItemType - Armor */
     , (24621,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (24621,   5,        800) /* EncumbranceVal */
     , (24621,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (24621,  16,          1) /* ItemUseable - No */
     , (24621,  19,       4000) /* Value */
     , (24621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24621,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24621,   1, 'Fine Olthoi Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24621,   1,   33554647) /* Setup */
     , (24621,   3,  536870932) /* SoundTable */
     , (24621,   6,   67108990) /* PaletteBase */
     , (24621,   8,  100674600) /* Icon */
     , (24621,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24621, 8000, 2438196071) /* PCAPRecordedObjectIID */;
