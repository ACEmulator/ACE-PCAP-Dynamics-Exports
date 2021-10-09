DELETE FROM `weenie` WHERE `class_Id` = 32111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32111, 'ace32111-manatarmsthrasherplaque', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32111,   1,        128) /* ItemType - Misc */
     , (32111,   5,          5) /* EncumbranceVal */
     , (32111,  16,          1) /* ItemUseable - No */
     , (32111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32111, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32111,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32111,   1, 'Man-At-Arms Thrasher Plaque') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32111,   1, 0x02001412) /* Setup */
     , (32111,   3, 0x20000014) /* SoundTable */
     , (32111,   8, 0x06006253) /* Icon */
     , (32111,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32111,  52, 0x06005F4A) /* IconUnderlay */;
