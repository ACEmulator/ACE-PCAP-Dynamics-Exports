DELETE FROM `weenie` WHERE `class_Id` = 15153;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15153, 'portaldovetailvalleyvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15153,   1,      65536) /* ItemType - Portal */
     , (15153,  16,         32) /* ItemUseable - Remote */
     , (15153,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15153, 111,          1) /* PortalBitmask - Unrestricted */
     , (15153, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15153,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15153,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15153,   1, 'Dovetail Valley Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15153,   1, 0x020001B3) /* Setup */
     , (15153,   2, 0x09000003) /* MotionTable */
     , (15153,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15153, 8040, 0x977E0001, 12.6995, 14.7048, 29.937, 0.926943, 0, 0, 0.375203) /* PCAPRecordedLocation */
/* @teleloc 0x977E0001 [12.699500 14.704800 29.937000] 0.926943 0.000000 0.000000 0.375203 */;
