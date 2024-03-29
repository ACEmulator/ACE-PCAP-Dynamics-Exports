DELETE FROM `weenie` WHERE `class_Id` = 6100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6100, 'portalallegiancehallmayoi', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6100,   1,      65536) /* ItemType - Portal */
     , (6100,  16,         32) /* ItemUseable - Remote */
     , (6100,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6100, 111,          1) /* PortalBitmask - Unrestricted */
     , (6100, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6100,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6100,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6100,   1, 'Mayoi Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6100,   1, 0x020001B3) /* Setup */
     , (6100,   2, 0x09000003) /* MotionTable */
     , (6100,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6100, 8040, 0xE5320139, 128.773, 134.296, 29.937, 0.401053, 0, 0, 0.916055) /* PCAPRecordedLocation */
/* @teleloc 0xE5320139 [128.773000 134.296000 29.937000] 0.401053 0.000000 0.000000 0.916055 */;
