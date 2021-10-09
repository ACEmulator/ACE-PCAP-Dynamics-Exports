DELETE FROM `weenie` WHERE `class_Id` = 43655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43655, 'ace43655-spitterheadmetamorphi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43655,   1,          2) /* ItemType - Armor */
     , (43655,   4,      16384) /* ClothingPriority - Head */
     , (43655,   5,        100) /* EncumbranceVal */
     , (43655,   9,          1) /* ValidLocations - HeadWear */
     , (43655,  16,          1) /* ItemUseable - No */
     , (43655,  19,        500) /* Value */
     , (43655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43655,   1, 'Spitter Head Metamorphi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43655,   1, 0x020000DD) /* Setup */
     , (43655,   3, 0x20000014) /* SoundTable */
     , (43655,   6, 0x0400007E) /* PaletteBase */
     , (43655,   8, 0x06006E9F) /* Icon */
     , (43655,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43655,  52, 0x06006E9B) /* IconUnderlay */
     , (43655, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
