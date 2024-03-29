DELETE FROM `weenie` WHERE `class_Id` = 14280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14280, 'portalsainan', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14280,   1,      65536) /* ItemType - Portal */
     , (14280,  16,         32) /* ItemUseable - Remote */
     , (14280,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14280, 111,          1) /* PortalBitmask - Unrestricted */
     , (14280, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14280,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14280,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14280,   1, 'Sai-Nan Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14280,   1, 0x020001B3) /* Setup */
     , (14280,   2, 0x09000003) /* MotionTable */
     , (14280,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14280, 8040, 0xE64B0005, 21.8362, 105.499, 31.937, 0.631105, 0, 0, 0.775698) /* PCAPRecordedLocation */
/* @teleloc 0xE64B0005 [21.836200 105.499000 31.937000] 0.631105 0.000000 0.000000 0.775698 */;
