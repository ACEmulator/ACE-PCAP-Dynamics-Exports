DELETE FROM `weenie` WHERE `class_Id` = 433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (433, 'portalbaseofalphus', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (433,   1,      65536) /* ItemType - Portal */
     , (433,  16,         32) /* ItemUseable - Remote */
     , (433,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (433, 111,          1) /* PortalBitmask - Unrestricted */
     , (433, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (433,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (433,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (433,   1, 'Base of Mt. Alphus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (433,   1, 0x020001B3) /* Setup */
     , (433,   2, 0x09000003) /* MotionTable */
     , (433,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (433, 8040, 0x9298000E, 44.339, 141.7, 35.937, 0.939693, 0, 0, -0.34202) /* PCAPRecordedLocation */
/* @teleloc 0x9298000E [44.339000 141.700000 35.937000] 0.939693 0.000000 0.000000 -0.342020 */;
