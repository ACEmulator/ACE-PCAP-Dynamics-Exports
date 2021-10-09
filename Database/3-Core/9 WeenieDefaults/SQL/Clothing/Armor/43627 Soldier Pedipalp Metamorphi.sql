DELETE FROM `weenie` WHERE `class_Id` = 43627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43627, 'ace43627-soldierpedipalpmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43627,   1,          2) /* ItemType - Armor */
     , (43627,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43627,   5,        150) /* EncumbranceVal */
     , (43627,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43627,  16,          1) /* ItemUseable - No */
     , (43627,  19,        250) /* Value */
     , (43627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43627,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43627,   1, 'Soldier Pedipalp Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43627,   1, 0x020000DD) /* Setup */
     , (43627,   3, 0x20000014) /* SoundTable */
     , (43627,   6, 0x0400007E) /* PaletteBase */
     , (43627,   8, 0x06006EA3) /* Icon */
     , (43627,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43627,  52, 0x06006E9D) /* IconUnderlay */
     , (43627, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
