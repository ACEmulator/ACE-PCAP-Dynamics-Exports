DELETE FROM `weenie` WHERE `class_Id` = 7318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7318, 'portallugiancitadelaluexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7318,   1,      65536) /* ItemType - Portal */
     , (7318,  16,         32) /* ItemUseable - Remote */
     , (7318,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (7318, 111,          1) /* PortalBitmask - Unrestricted */
     , (7318, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7318,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7318,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7318,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7318,   1, 0x020001B3) /* Setup */
     , (7318,   2, 0x09000003) /* MotionTable */
     , (7318,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7318, 8040, 0x02F0015F, 160, -126, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02F0015F [160.000000 -126.000000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;
