DELETE FROM `weenie` WHERE `class_Id` = 1339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1339, 'portalmosschamber', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1339,   1,      65536) /* ItemType - Portal */
     , (1339,  16,         32) /* ItemUseable - Remote */
     , (1339,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1339, 111,          1) /* PortalBitmask - Unrestricted */
     , (1339, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1339,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1339,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1339,   1, 'Moss Chamber') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1339,   1, 0x020005D6) /* Setup */
     , (1339,   2, 0x09000003) /* MotionTable */
     , (1339,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1339, 8040, 0x7E910021, 111.8, 15.7, 75.937, 0.97437, 0, 0, -0.224951) /* PCAPRecordedLocation */
/* @teleloc 0x7E910021 [111.800000 15.700000 75.937000] 0.974370 0.000000 0.000000 -0.224951 */;
