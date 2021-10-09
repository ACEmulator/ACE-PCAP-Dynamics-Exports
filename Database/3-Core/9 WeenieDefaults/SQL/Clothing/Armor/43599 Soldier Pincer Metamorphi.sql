DELETE FROM `weenie` WHERE `class_Id` = 43599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43599, 'ace43599-soldierpincermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43599,   1,          2) /* ItemType - Armor */
     , (43599,   4,      32768) /* ClothingPriority - Hands */
     , (43599,   5,        100) /* EncumbranceVal */
     , (43599,   9,         32) /* ValidLocations - HandWear */
     , (43599,  16,          1) /* ItemUseable - No */
     , (43599,  19,        250) /* Value */
     , (43599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43599,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43599,   1, 'Soldier Pincer Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43599,   1, 0x020000DD) /* Setup */
     , (43599,   3, 0x20000014) /* SoundTable */
     , (43599,   6, 0x0400007E) /* PaletteBase */
     , (43599,   8, 0x06006E98) /* Icon */
     , (43599,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43599,  52, 0x06006E9D) /* IconUnderlay */
     , (43599, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
