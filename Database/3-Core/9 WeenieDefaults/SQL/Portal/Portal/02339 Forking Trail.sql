DELETE FROM `weenie` WHERE `class_Id` = 2339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2339, 'portalforkingtrail', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2339,   1,      65536) /* ItemType - Portal */
     , (2339,  16,         32) /* ItemUseable - Remote */
     , (2339,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2339, 111,          1) /* PortalBitmask - Unrestricted */
     , (2339, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2339,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2339,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2339,   1, 'Forking Trail') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2339,   1, 0x020001B3) /* Setup */
     , (2339,   2, 0x09000003) /* MotionTable */
     , (2339,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2339, 8040, 0x942D0014, 50.6279, 85.8023, 136.5678, 0.424418, 0, 0, -0.905466) /* PCAPRecordedLocation */
/* @teleloc 0x942D0014 [50.627900 85.802300 136.567800] 0.424418 0.000000 0.000000 -0.905466 */;
