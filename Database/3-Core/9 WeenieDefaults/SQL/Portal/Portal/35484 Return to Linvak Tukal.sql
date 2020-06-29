DELETE FROM `weenie` WHERE `class_Id` = 35484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35484, 'ace35484-returntolinvaktukal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35484,   1,      65536) /* ItemType - Portal */
     , (35484,  16,         32) /* ItemUseable - Remote */
     , (35484,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (35484, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35484, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35484,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35484,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35484,   1, 'Return to Linvak Tukal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35484,   1,   33554867) /* Setup */
     , (35484,   2,  150994947) /* MotionTable */
     , (35484,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35484, 8040, 10420782, 1.99999, -330, -0.06299996, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x009F022E [1.999990 -330.000000 -0.063000] 0.707107 0.000000 0.000000 -0.707107 */;
