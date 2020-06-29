DELETE FROM `weenie` WHERE `class_Id` = 6072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6072, 'robesuckwargharundim', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6072,   1,          4) /* ItemType - Clothing */
     , (6072,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (6072,   5,        200) /* EncumbranceVal */
     , (6072,   9,      32512) /* ValidLocations - Armor */
     , (6072,  16,          1) /* ItemUseable - No */
     , (6072,  18,          1) /* UiEffects - Magical */
     , (6072,  19,       1120) /* Value */
     , (6072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6072,   1, 'Dho War Apprentice Robe') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6072,   1,   33554854) /* Setup */
     , (6072,   3,  536870932) /* SoundTable */
     , (6072,   6,   67108990) /* PaletteBase */
     , (6072,   8,  100670367) /* Icon */
     , (6072,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6072, 8000, 2723580578) /* PCAPRecordedObjectIID */;
