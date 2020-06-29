DELETE FROM `weenie` WHERE `class_Id` = 1123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1123, 'portaldungeonmanor', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1123,   1,      65536) /* ItemType - Portal */
     , (1123,  16,         32) /* ItemUseable - Remote */
     , (1123,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1123, 111,          1) /* PortalBitmask - Unrestricted */
     , (1123, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1123,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1123,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1123,   1, 'Dungeon Manor Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1123,   1,   33554867) /* Setup */
     , (1123,   2,  150994947) /* MotionTable */
     , (1123,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1123, 8040, 2558328841, 29.4224, 4.10697, 35.937, -0.4569032, 0, 0, -0.8895164) /* PCAPRecordedLocation */
/* @teleloc 0x987D0009 [29.422400 4.106970 35.937000] -0.456903 0.000000 0.000000 -0.889516 */;
