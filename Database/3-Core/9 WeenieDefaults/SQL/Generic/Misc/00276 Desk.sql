DELETE FROM `weenie` WHERE `class_Id` = 276;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (276, 'desk', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (276,   1,        128) /* ItemType - Misc */
     , (276,   5,         50) /* EncumbranceVal */
     , (276,  16,          1) /* ItemUseable - No */
     , (276,  19,       3226) /* Value */
     , (276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (276, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (276,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (276,   1, 'Desk') /* Name */
     , (276,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (276,   1, 0x02000272) /* Setup */
     , (276,   8, 0x0600211D) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (276, 8040, 0x7D640013, 56.67964, 56.63373, 12, 0.056424, 0, 0, -0.998407) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [56.679640 56.633730 12.000000] 0.056424 0.000000 0.000000 -0.998407 */;
