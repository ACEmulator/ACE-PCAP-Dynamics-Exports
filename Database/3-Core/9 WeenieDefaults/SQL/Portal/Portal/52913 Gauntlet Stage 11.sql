DELETE FROM `weenie` WHERE `class_Id` = 52913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52913, 'ace52913-gauntletstage11', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52913,   1,      65536) /* ItemType - Portal */
     , (52913,  16,         32) /* ItemUseable - Remote */
     , (52913,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52913,  98, 1485831441) /* CreationTimestamp */
     , (52913, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52913, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52913, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52913,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52913,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52913,   1, 'Gauntlet Stage 11') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52913,   1, 0x02001541) /* Setup */
     , (52913,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52913, 8040, 0x59640109, 20.44444, -75.5198, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640109 [20.444440 -75.519800 0.000000] 1.000000 0.000000 0.000000 0.000000 */;
