DELETE FROM `weenie` WHERE `class_Id` = 43596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43596, 'ace43596-soldierthoraxmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43596,   1,          2) /* ItemType - Armor */
     , (43596,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (43596,   5,        200) /* EncumbranceVal */
     , (43596,   9,        512) /* ValidLocations - ChestArmor */
     , (43596,  16,          1) /* ItemUseable - No */
     , (43596,  19,       1300) /* Value */
     , (43596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43596,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43596,   1, 'Soldier Thorax Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43596,   1, 0x020000DD) /* Setup */
     , (43596,   3, 0x20000014) /* SoundTable */
     , (43596,   6, 0x0400007E) /* PaletteBase */
     , (43596,   8, 0x06006EA4) /* Icon */
     , (43596,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43596,  52, 0x06006E99) /* IconUnderlay */
     , (43596, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
