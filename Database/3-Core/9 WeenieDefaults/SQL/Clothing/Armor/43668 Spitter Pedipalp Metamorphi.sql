DELETE FROM `weenie` WHERE `class_Id` = 43668;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43668, 'ace43668-spitterpedipalpmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43668,   1,          2) /* ItemType - Armor */
     , (43668,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (43668,   5,        150) /* EncumbranceVal */
     , (43668,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (43668,  16,          1) /* ItemUseable - No */
     , (43668,  19,        250) /* Value */
     , (43668,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43668,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43668,   1, 'Spitter Pedipalp Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43668,   1, 0x020000DD) /* Setup */
     , (43668,   3, 0x20000014) /* SoundTable */
     , (43668,   6, 0x0400007E) /* PaletteBase */
     , (43668,   8, 0x06006EA3) /* Icon */
     , (43668,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43668,  52, 0x06006E9D) /* IconUnderlay */
     , (43668, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
