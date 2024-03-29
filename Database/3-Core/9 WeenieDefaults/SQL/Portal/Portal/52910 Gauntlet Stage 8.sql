DELETE FROM `weenie` WHERE `class_Id` = 52910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52910, 'ace52910-gauntletstage8', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52910,   1,      65536) /* ItemType - Portal */
     , (52910,  16,         32) /* ItemUseable - Remote */
     , (52910,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52910,  98, 1485829363) /* CreationTimestamp */
     , (52910, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52910, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52910,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52910,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52910,   1, 'Gauntlet Stage 8') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52910,   1, 0x02001541) /* Setup */
     , (52910,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52910, 8040, 0x59640106, 20.44444, -5.5198, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640106 [20.444440 -5.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
