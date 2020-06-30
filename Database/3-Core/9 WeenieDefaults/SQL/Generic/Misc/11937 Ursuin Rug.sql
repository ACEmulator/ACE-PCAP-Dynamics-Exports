DELETE FROM `weenie` WHERE `class_Id` = 11937;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11937, 'decorationursuinrug-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11937,   1,        128) /* ItemType - Misc */
     , (11937,   5,         50) /* EncumbranceVal */
     , (11937,  16,          1) /* ItemUseable - No */
     , (11937,  19,     100000) /* Value */
     , (11937,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11937, 151,          1) /* HookType - Floor */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11937,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11937,   1, 'Ursuin Rug') /* Name */
     , (11937,  15, 'This item can be used on an item hook.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11937,   1,   33557140) /* Setup */
     , (11937,   8,  100671820) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11937, 8040, 18809102, 33.4607, -33.58654, 4.76854, -0.9003226, 0, 0, -0.4352233) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [33.460700 -33.586540 4.768540] -0.900323 0.000000 0.000000 -0.435223 */;
