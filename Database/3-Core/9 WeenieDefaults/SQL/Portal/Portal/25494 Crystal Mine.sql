DELETE FROM `weenie` WHERE `class_Id` = 25494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25494, 'portalcrystalminerot2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25494,   1,      65536) /* ItemType - Portal */
     , (25494,  16,         32) /* ItemUseable - Remote */
     , (25494,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (25494, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (25494, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25494,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25494,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25494,   1, 'Crystal Mine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25494,   1,   33555923) /* Setup */
     , (25494,   2,  150994947) /* MotionTable */
     , (25494,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25494, 8040, 2504065079, 164.166, 164.346, 39.937, -0.9345568, 0, 0, 0.3558139) /* PCAPRecordedLocation */
/* @teleloc 0x95410037 [164.166000 164.346000 39.937000] -0.934557 0.000000 0.000000 0.355814 */;
