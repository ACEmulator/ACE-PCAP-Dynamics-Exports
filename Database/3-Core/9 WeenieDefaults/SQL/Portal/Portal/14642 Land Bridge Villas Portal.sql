DELETE FROM `weenie` WHERE `class_Id` = 14642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14642, 'portallandbridgevillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14642,   1,      65536) /* ItemType - Portal */
     , (14642,  16,         32) /* ItemUseable - Remote */
     , (14642,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14642, 111,          1) /* PortalBitmask - Unrestricted */
     , (14642, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14642,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14642,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14642,   1, 'Land Bridge Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14642,   1, 0x020001B3) /* Setup */
     , (14642,   2, 0x09000003) /* MotionTable */
     , (14642,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14642, 8040, 0x95210037, 150.378, 160.839, 124.2588, 0.278761, 0, 0, -0.960361) /* PCAPRecordedLocation */
/* @teleloc 0x95210037 [150.378000 160.839000 124.258800] 0.278761 0.000000 0.000000 -0.960361 */;
