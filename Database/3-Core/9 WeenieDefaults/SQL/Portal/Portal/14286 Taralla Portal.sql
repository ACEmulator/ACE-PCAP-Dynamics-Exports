DELETE FROM `weenie` WHERE `class_Id` = 14286;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14286, 'portaltaralla', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14286,   1,      65536) /* ItemType - Portal */
     , (14286,  16,         32) /* ItemUseable - Remote */
     , (14286,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14286, 111,          1) /* PortalBitmask - Unrestricted */
     , (14286, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14286,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14286,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14286,   1, 'Taralla Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14286,   1, 0x020001B3) /* Setup */
     , (14286,   2, 0x09000003) /* MotionTable */
     , (14286,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14286, 8040, 0xB872001D, 79.4456, 108.454, 20.35437, -0.726891, 0, 0, -0.686753) /* PCAPRecordedLocation */
/* @teleloc 0xB872001D [79.445600 108.454000 20.354370] -0.726891 0.000000 0.000000 -0.686753 */;
