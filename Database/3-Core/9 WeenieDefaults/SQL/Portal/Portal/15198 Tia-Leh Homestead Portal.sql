DELETE FROM `weenie` WHERE `class_Id` = 15198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15198, 'portaltialehhomestead', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15198,   1,      65536) /* ItemType - Portal */
     , (15198,  16,         32) /* ItemUseable - Remote */
     , (15198,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15198, 111,          1) /* PortalBitmask - Unrestricted */
     , (15198, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15198,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15198,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15198,   1, 'Tia-Leh Homestead Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15198,   1, 0x020001B3) /* Setup */
     , (15198,   2, 0x09000003) /* MotionTable */
     , (15198,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15198, 8040, 0xE64B0006, 11.5206, 123.358, 31.937, -0.518912, 0, 0, -0.854828) /* PCAPRecordedLocation */
/* @teleloc 0xE64B0006 [11.520600 123.358000 31.937000] -0.518912 0.000000 0.000000 -0.854828 */;
