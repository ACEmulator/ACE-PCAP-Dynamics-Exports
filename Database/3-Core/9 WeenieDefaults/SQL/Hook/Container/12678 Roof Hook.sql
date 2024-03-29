DELETE FROM `weenie` WHERE `class_Id` = 12678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12678, 'hook-roof', 56, '2019-02-10 00:00:00') /* Hook */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12678,   1,        512) /* ItemType - Container */
     , (12678,   5,          5) /* EncumbranceVal */
     , (12678,   6,          1) /* ItemsCapacity */
     , (12678,  16,         48) /* ItemUseable - ViewedRemote */
     , (12678,  19,         10) /* Value */
     , (12678,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (12678, 151,         16) /* HookType - Roof */
     , (12678, 152,         -1) /* HookItemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12678,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12678,  39,     0.5) /* DefaultScale */
     , (12678,  54,      50) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12678,   1, 'Roof Hook') /* Name */
     , (12678,  14, 'You can use this banner on roof and yard hooks.') /* Use */
     , (12678,  16, 'This hook is owned by Tika Waylen. It contains: 
A banner depicting the heraldry of the Society of the Celestial Hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12678,   1, 0x02000A8D) /* Setup */
     , (12678,   8, 0x060020C0) /* Icon */
     , (12678,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12678, 8040, 0x962C0034, 158.669, 83.9153, 49.9, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x962C0034 [158.669000 83.915300 49.900000] 1.000000 0.000000 0.000000 0.000000 */;
