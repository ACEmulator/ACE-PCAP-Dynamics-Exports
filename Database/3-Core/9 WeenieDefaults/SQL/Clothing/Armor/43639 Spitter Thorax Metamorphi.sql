DELETE FROM `weenie` WHERE `class_Id` = 43639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43639, 'ace43639-spitterthoraxmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43639,   1,          2) /* ItemType - Armor */
     , (43639,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43639,   5,        200) /* EncumbranceVal */
     , (43639,   9,        512) /* ValidLocations - ChestArmor */
     , (43639,  16,          1) /* ItemUseable - No */
     , (43639,  19,       1300) /* Value */
     , (43639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43639,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43639,   1, 'Spitter Thorax Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43639,   1,   33554653) /* Setup */
     , (43639,   3,  536870932) /* SoundTable */
     , (43639,   6,   67108990) /* PaletteBase */
     , (43639,   8,  100691620) /* Icon */
     , (43639,  22,  872415275) /* PhysicsEffectTable */
     , (43639,  52,  100691611) /* IconUnderlay */
     , (43639, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
