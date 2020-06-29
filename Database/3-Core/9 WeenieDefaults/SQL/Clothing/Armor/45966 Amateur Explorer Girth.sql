DELETE FROM `weenie` WHERE `class_Id` = 45966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45966, 'ace45966-amateurexplorergirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45966,   1,          2) /* ItemType - Armor */
     , (45966,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (45966,   5,        500) /* EncumbranceVal */
     , (45966,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (45966,  16,          1) /* ItemUseable - No */
     , (45966,  19,        100) /* Value */
     , (45966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45966,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45966,   1, 'Amateur Explorer Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45966,   1,   33554647) /* Setup */
     , (45966,   3,  536870932) /* SoundTable */
     , (45966,   6,   67108990) /* PaletteBase */
     , (45966,   8,  100691083) /* Icon */
     , (45966,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45966, 8000, 2555050702) /* PCAPRecordedObjectIID */;
