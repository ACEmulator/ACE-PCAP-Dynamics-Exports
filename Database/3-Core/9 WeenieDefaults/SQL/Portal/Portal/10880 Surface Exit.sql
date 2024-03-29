DELETE FROM `weenie` WHERE `class_Id` = 10880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10880, 'portalmartinatelairexit-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10880,   1,      65536) /* ItemType - Portal */
     , (10880,  16,         32) /* ItemUseable - Remote */
     , (10880,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10880, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10880, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10880,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10880,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10880,   1, 'Surface Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10880,   1, 0x020001B3) /* Setup */
     , (10880,   2, 0x09000003) /* MotionTable */
     , (10880,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10880, 8040, 0x027E010B, 131.326, -10.9094, -12.063, 0.76088, 0, 0, 0.648893) /* PCAPRecordedLocation */
/* @teleloc 0x027E010B [131.326000 -10.909400 -12.063000] 0.760880 0.000000 0.000000 0.648893 */;
