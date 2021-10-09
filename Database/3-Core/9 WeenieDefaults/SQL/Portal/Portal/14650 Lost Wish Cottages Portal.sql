DELETE FROM `weenie` WHERE `class_Id` = 14650;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14650, 'portallostwishcottages', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14650,   1,      65536) /* ItemType - Portal */
     , (14650,  16,         32) /* ItemUseable - Remote */
     , (14650,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14650, 111,          1) /* PortalBitmask - Unrestricted */
     , (14650, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14650,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14650,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14650,   1, 'Lost Wish Cottages Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14650,   1, 0x020001B3) /* Setup */
     , (14650,   2, 0x09000003) /* MotionTable */
     , (14650,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14650, 8040, 0xC9A80037, 153.889, 147.625, 47.937, 0.941546, 0, 0, 0.336884) /* PCAPRecordedLocation */
/* @teleloc 0xC9A80037 [153.889000 147.625000 47.937000] 0.941546 0.000000 0.000000 0.336884 */;
