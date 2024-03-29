DELETE FROM `weenie` WHERE `class_Id` = 49785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49785, 'ace49785-shadowgirth', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49785,   1,          2) /* ItemType - Armor */
     , (49785,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (49785,   5,       1099) /* EncumbranceVal */
     , (49785,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (49785,  16,          1) /* ItemUseable - No */
     , (49785,  19,       1000) /* Value */
     , (49785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49785,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49785,   1, 'Shadow Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49785,   1, 0x020000DD) /* Setup */
     , (49785,   3, 0x20000014) /* SoundTable */
     , (49785,   6, 0x0400007E) /* PaletteBase */
     , (49785,   8, 0x06007457) /* Icon */
     , (49785,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49785, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
