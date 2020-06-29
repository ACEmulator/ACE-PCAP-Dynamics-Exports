DELETE FROM `weenie` WHERE `class_Id` = 49783;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49783, 'ace49783-shadowbreastplate', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49783,   1,          2) /* ItemType - Armor */
     , (49783,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (49783,   5,       2200) /* EncumbranceVal */
     , (49783,   9,        512) /* ValidLocations - ChestArmor */
     , (49783,  16,          1) /* ItemUseable - No */
     , (49783,  19,       1000) /* Value */
     , (49783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49783,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49783,   1, 'Shadow Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49783,   1,   33554653) /* Setup */
     , (49783,   3,  536870932) /* SoundTable */
     , (49783,   6,   67108990) /* PaletteBase */
     , (49783,   8,  100691712) /* Icon */
     , (49783,  22,  872415275) /* PhysicsEffectTable */
     , (49783, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
