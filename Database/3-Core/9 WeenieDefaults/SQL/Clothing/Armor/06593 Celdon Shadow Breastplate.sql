DELETE FROM `weenie` WHERE `class_Id` = 6593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6593, 'breastplateceldonshadow', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6593,   1,          2) /* ItemType - Armor */
     , (6593,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (6593,   5,       3200) /* EncumbranceVal */
     , (6593,   9,        512) /* ValidLocations - ChestArmor */
     , (6593,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (6593,  16,          1) /* ItemUseable - No */
     , (6593,  19,       2680) /* Value */
     , (6593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6593,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6593,   1, 'Celdon Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6593,   1,   33554642) /* Setup */
     , (6593,   3,  536870932) /* SoundTable */
     , (6593,   6,   67108990) /* PaletteBase */
     , (6593,   8,  100670403) /* Icon */
     , (6593,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6593, 8000, 2779765769) /* PCAPRecordedObjectIID */;
