DELETE FROM `weenie` WHERE `class_Id` = 15177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15177, 'portalnalibcavanasettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15177,   1,      65536) /* ItemType - Portal */
     , (15177,  16,         32) /* ItemUseable - Remote */
     , (15177,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15177, 111,          1) /* PortalBitmask - Unrestricted */
     , (15177, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15177,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15177,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15177,   1, 'Nalib Cavana Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15177,   1, 0x020001B3) /* Setup */
     , (15177,   2, 0x09000003) /* MotionTable */
     , (15177,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15177, 8040, 0x7D8F001C, 74.1692, 76.2347, 123.937, -0.956409, 0, 0, 0.292029) /* PCAPRecordedLocation */
/* @teleloc 0x7D8F001C [74.169200 76.234700 123.937000] -0.956409 0.000000 0.000000 0.292029 */;
