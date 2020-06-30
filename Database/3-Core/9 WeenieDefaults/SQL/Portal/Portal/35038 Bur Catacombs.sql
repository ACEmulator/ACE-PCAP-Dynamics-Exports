DELETE FROM `weenie` WHERE `class_Id` = 35038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35038, 'ace35038-burcatacombs', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35038,   1,      65536) /* ItemType - Portal */
     , (35038,  16,         32) /* ItemUseable - Remote */
     , (35038,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35038, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35038, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35038,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35038,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35038,   1, 'Bur Catacombs') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35038,   1,   33560217) /* Setup */
     , (35038,   2,  150995314) /* MotionTable */
     , (35038,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35038, 8040, 15009496, 72.4384, -322.531, -6.20983, -0.3932869, 0, 0, 0.9194158) /* PCAPRecordedLocation */
/* @teleloc 0x00E506D8 [72.438400 -322.531000 -6.209830] -0.393287 0.000000 0.000000 0.919416 */;
