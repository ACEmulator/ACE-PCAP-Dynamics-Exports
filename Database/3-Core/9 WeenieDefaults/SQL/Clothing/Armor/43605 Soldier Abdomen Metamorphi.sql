DELETE FROM `weenie` WHERE `class_Id` = 43605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43605, 'ace43605-soldierabdomenmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43605,   1,          2) /* ItemType - Armor */
     , (43605,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (43605,   5,        150) /* EncumbranceVal */
     , (43605,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (43605,  16,          1) /* ItemUseable - No */
     , (43605,  19,       1300) /* Value */
     , (43605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43605,   1, 'Soldier Abdomen Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43605,   1, 0x020000DD) /* Setup */
     , (43605,   3, 0x20000014) /* SoundTable */
     , (43605,   6, 0x0400007E) /* PaletteBase */
     , (43605,   8, 0x06006E9C) /* Icon */
     , (43605,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43605,  52, 0x06006E9A) /* IconUnderlay */
     , (43605, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
