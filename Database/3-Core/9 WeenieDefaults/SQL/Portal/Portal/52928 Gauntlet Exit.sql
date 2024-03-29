DELETE FROM `weenie` WHERE `class_Id` = 52928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52928, 'ace52928-gauntletexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52928,   1,      65536) /* ItemType - Portal */
     , (52928,  16,         32) /* ItemUseable - Remote */
     , (52928,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52928, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52928, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52928,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52928,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52928,   1, 'Gauntlet Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52928,   1, 0x02001541) /* Setup */
     , (52928,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52928, 8040, 0x59640114, 80, -45.2399, 0.01, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640114 [80.000000 -45.239900 0.010000] 1.000000 0.000000 0.000000 0.000000 */;
