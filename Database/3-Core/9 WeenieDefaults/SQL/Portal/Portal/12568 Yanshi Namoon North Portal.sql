DELETE FROM `weenie` WHERE `class_Id` = 12568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12568, 'portalyanshinamoonnorth', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12568,   1,      65536) /* ItemType - Portal */
     , (12568,  16,         32) /* ItemUseable - Remote */
     , (12568,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12568, 111,          1) /* PortalBitmask - Unrestricted */
     , (12568, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12568,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12568,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12568,   1, 'Yanshi Namoon North Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12568,   1, 0x020001B3) /* Setup */
     , (12568,   2, 0x09000003) /* MotionTable */
     , (12568,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12568, 8040, 0xB872001D, 87.5928, 114.13, 19.3382, 0.774482, 0, 0, 0.632596) /* PCAPRecordedLocation */
/* @teleloc 0xB872001D [87.592800 114.130000 19.338200] 0.774482 0.000000 0.000000 0.632596 */;
