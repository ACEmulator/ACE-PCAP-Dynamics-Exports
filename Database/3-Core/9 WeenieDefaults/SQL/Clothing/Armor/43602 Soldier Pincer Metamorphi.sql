DELETE FROM `weenie` WHERE `class_Id` = 43602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43602, 'ace43602-soldierpincermetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43602,   1,          2) /* ItemType - Armor */
     , (43602,   4,      32768) /* ClothingPriority - Hands */
     , (43602,   5,        100) /* EncumbranceVal */
     , (43602,   9,         32) /* ValidLocations - HandWear */
     , (43602,  16,          1) /* ItemUseable - No */
     , (43602,  19,        250) /* Value */
     , (43602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43602,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43602,   1, 'Soldier Pincer Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43602,   1, 0x020000DD) /* Setup */
     , (43602,   3, 0x20000014) /* SoundTable */
     , (43602,   6, 0x0400007E) /* PaletteBase */
     , (43602,   8, 0x06006E98) /* Icon */
     , (43602,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43602,  52, 0x06006E9B) /* IconUnderlay */
     , (43602, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
