DELETE FROM `weenie` WHERE `class_Id` = 12546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12546, 'portalsiegeroadsettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12546,   1,      65536) /* ItemType - Portal */
     , (12546,  16,         32) /* ItemUseable - Remote */
     , (12546,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12546, 111,          1) /* PortalBitmask - Unrestricted */
     , (12546, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12546,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12546,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12546,   1, 'Siege Road Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12546,   1, 0x020001B3) /* Setup */
     , (12546,   2, 0x09000003) /* MotionTable */
     , (12546,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12546, 8040, 0xCB8A001B, 92.4645, 68.2178, 15.937, -0.690223, 0, 0, -0.723596) /* PCAPRecordedLocation */
/* @teleloc 0xCB8A001B [92.464500 68.217800 15.937000] -0.690223 0.000000 0.000000 -0.723596 */;
