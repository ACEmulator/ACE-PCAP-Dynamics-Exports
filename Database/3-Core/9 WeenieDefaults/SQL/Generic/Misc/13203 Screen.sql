DELETE FROM `weenie` WHERE `class_Id` = 13203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13203, 'shoscreen', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13203,   1,        128) /* ItemType - Misc */
     , (13203,   5,        200) /* EncumbranceVal */
     , (13203,  16,          1) /* ItemUseable - No */
     , (13203,  19,       1000) /* Value */
     , (13203,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */
     , (13203, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13203,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13203,   1, 'Screen') /* Name */
     , (13203,  15, 'You can use this item on floor hooks.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13203,   1, 0x02000BC0) /* Setup */
     , (13203,   3, 0x20000014) /* SoundTable */
     , (13203,   8, 0x060023AE) /* Icon */
     , (13203,  22, 0x3400002B) /* PhysicsEffectTable */;
