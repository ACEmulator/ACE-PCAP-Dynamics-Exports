DELETE FROM `weenie` WHERE `class_Id` = 29101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29101, 'portalmoisthovel', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29101,   1,      65536) /* ItemType - Portal */
     , (29101,  16,         32) /* ItemUseable - Remote */
     , (29101,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29101,  87,         20) /* MaxLevel */
     , (29101,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29101, 111,          1) /* PortalBitmask - Unrestricted */
     , (29101, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29101,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29101,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29101,   1, 'Moist Hovel') /* Name */
     , (29101,  16, 'This hovel is home to the thieving Thrungum. Any stolen items found herein should be returned to a Portal Guardian.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29101,   1, 0x020005D2) /* Setup */
     , (29101,   2, 0x09000003) /* MotionTable */
     , (29101,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29101, 8040, 0x30DA0100, 135.156, 142.256, -3.263, 0.967671, 0, 0, -0.252217) /* PCAPRecordedLocation */
/* @teleloc 0x30DA0100 [135.156000 142.256000 -3.263000] 0.967671 0.000000 0.000000 -0.252217 */;
