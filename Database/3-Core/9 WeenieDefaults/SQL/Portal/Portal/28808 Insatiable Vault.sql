DELETE FROM `weenie` WHERE `class_Id` = 28808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28808, 'portalinsatiablevault', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28808,   1,      65536) /* ItemType - Portal */
     , (28808,  16,         32) /* ItemUseable - Remote */
     , (28808,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (28808,  86,        125) /* MinLevel */
     , (28808,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28808, 111,          1) /* PortalBitmask - Unrestricted */
     , (28808, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28808,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28808,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28808,   1, 'Insatiable Vault') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28808,   1, 0x020005D5) /* Setup */
     , (28808,   2, 0x09000003) /* MotionTable */
     , (28808,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28808, 8040, 0x43F9001A, 78.639, 26.0241, 9.13795, 0.012557, 0, 0, 0.999921) /* PCAPRecordedLocation */
/* @teleloc 0x43F9001A [78.639000 26.024100 9.137950] 0.012557 0.000000 0.000000 0.999921 */;
