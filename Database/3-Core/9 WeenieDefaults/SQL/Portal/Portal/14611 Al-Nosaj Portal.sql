DELETE FROM `weenie` WHERE `class_Id` = 14611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14611, 'portalalnosaj', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14611,   1,      65536) /* ItemType - Portal */
     , (14611,  16,         32) /* ItemUseable - Remote */
     , (14611,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14611, 111,          1) /* PortalBitmask - Unrestricted */
     , (14611, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14611,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14611,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14611,   1, 'Al-Nosaj Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14611,   1, 0x020001B3) /* Setup */
     , (14611,   2, 0x09000003) /* MotionTable */
     , (14611,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14611, 8040, 0x8F550036, 157.51, 140.944, 17.68233, -0.972422, 0, 0, 0.233229) /* PCAPRecordedLocation */
/* @teleloc 0x8F550036 [157.510000 140.944000 17.682330] -0.972422 0.000000 0.000000 0.233229 */;
