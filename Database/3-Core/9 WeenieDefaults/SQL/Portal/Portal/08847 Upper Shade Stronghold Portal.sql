DELETE FROM `weenie` WHERE `class_Id` = 8847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8847, 'portalshadestronghold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8847,   1,      65536) /* ItemType - Portal */
     , (8847,  16,         32) /* ItemUseable - Remote */
     , (8847,  86,         26) /* MinLevel */
     , (8847,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8847, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8847, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8847,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8847,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8847,   1, 'Upper Shade Stronghold Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8847,   1, 0x020005D3) /* Setup */
     , (8847,   2, 0x09000003) /* MotionTable */
     , (8847,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8847, 8040, 0x7FDB0003, 20.2075, 58.3812, 273.704, 0.925597, 0, 0, -0.378511) /* PCAPRecordedLocation */
/* @teleloc 0x7FDB0003 [20.207500 58.381200 273.704000] 0.925597 0.000000 0.000000 -0.378511 */;
