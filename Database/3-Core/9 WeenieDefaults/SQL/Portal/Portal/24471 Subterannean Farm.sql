DELETE FROM `weenie` WHERE `class_Id` = 24471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24471, 'portalmartinesfarm', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24471,   1,      65536) /* ItemType - Portal */
     , (24471,  16,         32) /* ItemUseable - Remote */
     , (24471,  86,         20) /* MinLevel */
     , (24471,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24471, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24471, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24471,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24471,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24471,   1, 'Subterannean Farm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24471,   1, 0x020005D3) /* Setup */
     , (24471,   2, 0x09000003) /* MotionTable */
     , (24471,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24471, 8040, 0x566001B8, 176.198, -40.0491, -0.063, -0.717134, 0, 0, 0.696935) /* PCAPRecordedLocation */
/* @teleloc 0x566001B8 [176.198000 -40.049100 -0.063000] -0.717134 0.000000 0.000000 0.696935 */;
