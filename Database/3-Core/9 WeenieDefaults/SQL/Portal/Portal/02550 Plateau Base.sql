DELETE FROM `weenie` WHERE `class_Id` = 2550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2550, 'portalplateaubase', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2550,   1,      65536) /* ItemType - Portal */
     , (2550,  16,         32) /* ItemUseable - Remote */
     , (2550,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (2550, 111,          1) /* PortalBitmask - Unrestricted */
     , (2550, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2550,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2550,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2550,   1, 'Plateau Base') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2550,   1, 0x020001B3) /* Setup */
     , (2550,   2, 0x09000003) /* MotionTable */
     , (2550,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2550, 8040, 0x49B60008, 12.9233, 172.297, 239.5789, -0.99933, 0, 0, 0.036598) /* PCAPRecordedLocation */
/* @teleloc 0x49B60008 [12.923300 172.297000 239.578900] -0.999330 0.000000 0.000000 0.036598 */;
