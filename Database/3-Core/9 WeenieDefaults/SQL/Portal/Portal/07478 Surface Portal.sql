DELETE FROM `weenie` WHERE `class_Id` = 7478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7478, 'portaltenkarrdunfoundryexit2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7478,   1,      65536) /* ItemType - Portal */
     , (7478,  16,         32) /* ItemUseable - Remote */
     , (7478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7478, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (7478, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7478,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7478,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7478,   1, 'Surface Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7478,   1, 0x020001B3) /* Setup */
     , (7478,   2, 0x09000003) /* MotionTable */
     , (7478,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7478, 8040, 0x011602B7, 23.30017, -70, -36.063, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x011602B7 [23.300170 -70.000000 -36.063000] -0.707107 0.000000 0.000000 -0.707107 */;
