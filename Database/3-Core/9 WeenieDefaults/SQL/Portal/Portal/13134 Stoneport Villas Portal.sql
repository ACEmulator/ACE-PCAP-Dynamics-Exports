DELETE FROM `weenie` WHERE `class_Id` = 13134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13134, 'portalstoneportvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13134,   1,      65536) /* ItemType - Portal */
     , (13134,  16,         32) /* ItemUseable - Remote */
     , (13134,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13134, 111,          1) /* PortalBitmask - Unrestricted */
     , (13134, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13134,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13134,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13134,   1, 'Stoneport Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13134,   1, 0x020001B3) /* Setup */
     , (13134,   2, 0x09000003) /* MotionTable */
     , (13134,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13134, 8040, 0xE64B000E, 36.3183, 121.916, 31.937, 0.17168, 0, 0, 0.985153) /* PCAPRecordedLocation */
/* @teleloc 0xE64B000E [36.318300 121.916000 31.937000] 0.171680 0.000000 0.000000 0.985153 */;
