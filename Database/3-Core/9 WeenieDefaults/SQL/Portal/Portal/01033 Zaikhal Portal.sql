DELETE FROM `weenie` WHERE `class_Id` = 1033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1033, 'portalzaikhal2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1033,   1,      65536) /* ItemType - Portal */
     , (1033,  16,         32) /* ItemUseable - Remote */
     , (1033,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1033, 111,          1) /* PortalBitmask - Unrestricted */
     , (1033, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1033,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1033,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1033,   1, 'Zaikhal Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1033,   1, 0x020001B3) /* Setup */
     , (1033,   2, 0x09000003) /* MotionTable */
     , (1033,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1033, 8040, 0x981E000F, 30.913, 167.203, 229.937, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x981E000F [30.913000 167.203000 229.937000] 0.000000 0.000000 0.000000 -1.000000 */;
