DELETE FROM `weenie` WHERE `class_Id` = 15150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15150, 'portaldarawyllvillage', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15150,   1,      65536) /* ItemType - Portal */
     , (15150,  16,         32) /* ItemUseable - Remote */
     , (15150,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15150, 111,          1) /* PortalBitmask - Unrestricted */
     , (15150, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15150,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15150,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15150,   1, 'Darawyll Village Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15150,   1, 0x020001B3) /* Setup */
     , (15150,   2, 0x09000003) /* MotionTable */
     , (15150,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15150, 8040, 0xBE820022, 116.743, 26.697, 36.16175, -0.338767, 0, 0, -0.94087) /* PCAPRecordedLocation */
/* @teleloc 0xBE820022 [116.743000 26.697000 36.161750] -0.338767 0.000000 0.000000 -0.940870 */;
