DELETE FROM `weenie` WHERE `class_Id` = 25833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25833, 'portaldragonemptysoul', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25833,   1,      65536) /* ItemType - Portal */
     , (25833,  16,         32) /* ItemUseable - Remote */
     , (25833,  86,         35) /* MinLevel */
     , (25833,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25833, 111,          1) /* PortalBitmask - Unrestricted */
     , (25833, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25833,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25833,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25833,   1, 'Dragon''s Power') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25833,   1, 0x020005D6) /* Setup */
     , (25833,   2, 0x09000003) /* MotionTable */
     , (25833,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25833, 8040, 0xB318000D, 30.409, 100.917, 338.7077, -0.998667, 0, 0, -0.051608) /* PCAPRecordedLocation */
/* @teleloc 0xB318000D [30.409000 100.917000 338.707700] -0.998667 0.000000 0.000000 -0.051608 */;
