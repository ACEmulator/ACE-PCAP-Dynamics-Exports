DELETE FROM `weenie` WHERE `class_Id` = 6098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6098, 'portalallegiancehalllin', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6098,   1,      65536) /* ItemType - Portal */
     , (6098,  16,         32) /* ItemUseable - Remote */
     , (6098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (6098, 111,          1) /* PortalBitmask - Unrestricted */
     , (6098, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6098,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6098,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6098,   1, 'Lin Meeting Hall Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6098,   1, 0x020001B3) /* Setup */
     , (6098,   2, 0x09000003) /* MotionTable */
     , (6098,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6098, 8040, 0xDA3A010B, 184.676, 179.899, 1.937, -0.7069, 0, 0, 0.707313) /* PCAPRecordedLocation */
/* @teleloc 0xDA3A010B [184.676000 179.899000 1.937000] -0.706900 0.000000 0.000000 0.707313 */;
