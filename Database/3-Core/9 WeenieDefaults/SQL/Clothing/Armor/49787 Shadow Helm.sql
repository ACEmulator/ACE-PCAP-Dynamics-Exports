DELETE FROM `weenie` WHERE `class_Id` = 49787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49787, 'ace49787-shadowhelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49787,   1,          2) /* ItemType - Armor */
     , (49787,   4,      16384) /* ClothingPriority - Head */
     , (49787,   5,        666) /* EncumbranceVal */
     , (49787,   9,          1) /* ValidLocations - HeadWear */
     , (49787,  16,          1) /* ItemUseable - No */
     , (49787,  19,       1000) /* Value */
     , (49787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49787,   1, 'Shadow Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49787,   1, 0x020000DD) /* Setup */
     , (49787,   3, 0x20000014) /* SoundTable */
     , (49787,   6, 0x0400007E) /* PaletteBase */
     , (49787,   8, 0x06006F0A) /* Icon */
     , (49787,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49787, 8044,       2597) /* PCAPPhysicsDIDDataTemplatedFrom - Flared Pants */;
