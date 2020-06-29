DELETE FROM `weenie` WHERE `class_Id` = 43638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43638, 'ace43638-spitterthoraxmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43638,   1,          2) /* ItemType - Armor */
     , (43638,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43638,   5,        200) /* EncumbranceVal */
     , (43638,   9,        512) /* ValidLocations - ChestArmor */
     , (43638,  16,          1) /* ItemUseable - No */
     , (43638,  19,       1300) /* Value */
     , (43638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43638,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43638,   1, 'Spitter Thorax Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43638,   1,   33554653) /* Setup */
     , (43638,   3,  536870932) /* SoundTable */
     , (43638,   6,   67108990) /* PaletteBase */
     , (43638,   8,  100691620) /* Icon */
     , (43638,  22,  872415275) /* PhysicsEffectTable */
     , (43638,  52,  100691610) /* IconUnderlay */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43638, 8000,      43638) /* PCAPRecordedObjectIID */;
