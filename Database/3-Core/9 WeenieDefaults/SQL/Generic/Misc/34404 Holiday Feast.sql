DELETE FROM `weenie` WHERE `class_Id` = 34404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34404, 'ace34404-holidayfeast', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34404,   1,        128) /* ItemType - Misc */
     , (34404,   5,        300) /* EncumbranceVal */
     , (34404,  16,          1) /* ItemUseable - No */
     , (34404,  19,       6000) /* Value */
     , (34404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34404, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34404,   1, 'Holiday Feast') /* Name */
     , (34404,  14, 'This item can be placed on floor hooks.') /* Use */
     , (34404,  16, 'A table filled with food for a holiday feast.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34404,   1, 0x02001666) /* Setup */
     , (34404,   8, 0x0600659F) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34404, 8040, 0x0125010E, 30.13959, -27.36575, 0, -0.214448, 0, 0, 0.976735) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [30.139590 -27.365750 0.000000] -0.214448 0.000000 0.000000 0.976735 */;
