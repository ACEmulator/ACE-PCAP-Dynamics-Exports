DELETE FROM `weenie` WHERE `class_Id` = 52908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52908, 'ace52908-gauntletstage6', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52908,   1,      65536) /* ItemType - Portal */
     , (52908,  16,         32) /* ItemUseable - Remote */
     , (52908,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (52908,  98, 1485828731) /* CreationTimestamp */
     , (52908, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (52908, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52908, 267,         60) /* Lifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52908,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52908,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52908,   1, 'Gauntlet Stage 6') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52908,   1, 0x02001541) /* Setup */
     , (52908,   8, 0x060035CE) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52908, 8040, 0x5964011C, 170, 4.9, 0.055, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5964011C [170.000000 4.900000 0.055000] 1.000000 0.000000 0.000000 0.000000 */;
