DELETE FROM `weenie` WHERE `class_Id` = 139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (139, 'beltpouchsmall', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (139,   1,        512) /* ItemType - Container */
     , (139,   5,        375) /* EncumbranceVal */
     , (139,   6,         24) /* ItemsCapacity */
     , (139,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (139,  19,         65) /* Value */
     , (139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (139,   2, False) /* Open */
     , (139,  22, True ) /* Inscribable */
     , (139,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (139,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (139,   1, 'Small Belt Pouch') /* Name */
     , (139,  14, 'Use this item to close it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (139,   1, 0x02000189) /* Setup */
     , (139,   3, 0x20000014) /* SoundTable */
     , (139,   8, 0x06002FCD) /* Icon */
     , (139,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (139, 8040, 0x016C01C2, 55.16236, -27.68048, 0.06675, -0.027486, 0, 0, -0.999622) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.162360 -27.680480 0.066750] -0.027486 0.000000 0.000000 -0.999622 */;
