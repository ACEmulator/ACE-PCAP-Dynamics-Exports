DELETE FROM `weenie` WHERE `class_Id` = 19149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19149, 'portalisparianflameestates', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19149,   1,      65536) /* ItemType - Portal */
     , (19149,  16,         32) /* ItemUseable - Remote */
     , (19149,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19149, 111,          1) /* PortalBitmask - Unrestricted */
     , (19149, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19149,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19149,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19149,   1, 'Isparian Flame Estates Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19149,   1, 0x020001B3) /* Setup */
     , (19149,   2, 0x09000003) /* MotionTable */
     , (19149,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19149, 8040, 0xCB8A001B, 90.6071, 51.517, 15.937, -0.863818, 0, 0, 0.503804) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A001B [90.607100 51.517000 15.937000] -0.863818 0.000000 0.000000 0.503804 */;
