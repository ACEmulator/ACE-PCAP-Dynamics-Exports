DELETE FROM `weenie` WHERE `class_Id` = 42814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42814, 'ace42814-glendenwoodportal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42814,   1,      65536) /* ItemType - Portal */
     , (42814,  16,         32) /* ItemUseable - Remote */
     , (42814,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42814, 111,          1) /* PortalBitmask - Unrestricted */
     , (42814, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42814,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42814,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42814,   1, 'Glenden Wood Portal') /* Name */
     , (42814,  16, 'This portal goes to Glenden Wood, a village surrounded by the tall trees of the Tiofor Woods. Despite the truce between Queen Elysa and King Varicci, the town is besieged on all sides by Viamontian soldiers. This is a good town for characters over level 40.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42814,   1,   33554867) /* Setup */
     , (42814,   2,  150994947) /* MotionTable */
     , (42814,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42814, 8040, 459041, 53.5, -10, -0.06299996, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00070121 [53.500000 -10.000000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;
