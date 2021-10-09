DELETE FROM `weenie` WHERE `class_Id` = 3703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3703, 'waspwingred', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3703,   1,        128) /* ItemType - Misc */
     , (3703,   5,         25) /* EncumbranceVal */
     , (3703,  16,          1) /* ItemUseable - No */
     , (3703,  19,          5) /* Value */
     , (3703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3703, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3703,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3703,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3703,   1, 'Red Phyntos Wasp Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3703,   1, 0x02000FFC) /* Setup */
     , (3703,   3, 0x20000014) /* SoundTable */
     , (3703,   8, 0x06001A6E) /* Icon */
     , (3703,  22, 0x3400002B) /* PhysicsEffectTable */;
