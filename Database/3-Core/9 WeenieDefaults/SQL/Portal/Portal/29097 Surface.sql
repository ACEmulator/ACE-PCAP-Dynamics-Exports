DELETE FROM `weenie` WHERE `class_Id` = 29097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29097, 'portalhumidhovelexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29097,   1,      65536) /* ItemType - Portal */
     , (29097,  16,         32) /* ItemUseable - Remote */
     , (29097,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (29097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29097, 111,          1) /* PortalBitmask - Unrestricted */
     , (29097, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29097,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29097,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29097,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29097,   1, 0x020001B3) /* Setup */
     , (29097,   2, 0x09000003) /* MotionTable */
     , (29097,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29097, 8040, 0x02E40197, 147.468, -7.83769, -0.063, 0.837318, 0, 0, 0.546717) /* PCAPRecordedLocation */
/* @teleloc 0x02E40197 [147.468000 -7.837690 -0.063000] 0.837318 0.000000 0.000000 0.546717 */;
