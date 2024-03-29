DELETE FROM `weenie` WHERE `class_Id` = 8390;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8390, 'portalsouthlandbridgedirelands', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8390,   1,      65536) /* ItemType - Portal */
     , (8390,  16,         32) /* ItemUseable - Remote */
     , (8390,  86,         25) /* MinLevel */
     , (8390,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8390, 111,          1) /* PortalBitmask - Unrestricted */
     , (8390, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8390,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8390,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8390,   1, 'Direlands South Landbridge Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8390,   1, 0x020005D6) /* Setup */
     , (8390,   2, 0x09000003) /* MotionTable */
     , (8390,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8390, 8040, 0x57100026, 108.6072, 140.0535, 4.557528, 0.953717, 0, 0, -0.300706) /* PCAPRecordedLocation */
/* @teleloc 0x57100026 [108.607200 140.053500 4.557528] 0.953717 0.000000 0.000000 -0.300706 */;
