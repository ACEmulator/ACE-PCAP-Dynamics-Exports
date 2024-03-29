DELETE FROM `weenie` WHERE `class_Id` = 19140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19140, 'portaldametolanivillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19140,   1,      65536) /* ItemType - Portal */
     , (19140,  16,         32) /* ItemUseable - Remote */
     , (19140,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (19140, 111,          1) /* PortalBitmask - Unrestricted */
     , (19140, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19140,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19140,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19140,   1, 'Dame Tolani Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19140,   1, 0x020001B3) /* Setup */
     , (19140,   2, 0x09000003) /* MotionTable */
     , (19140,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19140, 8040, 0xF5590024, 117.372, 75.2706, 19.937, -0.073747, 0, 0, -0.997277) /* PCAPRecordedLocation */
/* @teleloc 0xF5590024 [117.372000 75.270600 19.937000] -0.073747 0.000000 0.000000 -0.997277 */;
