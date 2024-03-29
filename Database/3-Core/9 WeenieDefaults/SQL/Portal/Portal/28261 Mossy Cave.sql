DELETE FROM `weenie` WHERE `class_Id` = 28261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28261, 'portalmosswartleerargh', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28261,   1,      65536) /* ItemType - Portal */
     , (28261,  16,         32) /* ItemUseable - Remote */
     , (28261,  86,         20) /* MinLevel */
     , (28261,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28261, 111,          1) /* PortalBitmask - Unrestricted */
     , (28261, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28261,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28261,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28261,   1, 'Mossy Cave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28261,   1, 0x020005D3) /* Setup */
     , (28261,   2, 0x09000003) /* MotionTable */
     , (28261,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28261, 8040, 0xB86D003E, 175.751, 142.413, -0.963, -0.804241, 0, 0, 0.594303) /* PCAPRecordedLocation */
/* @teleloc 0xB86D003E [175.751000 142.413000 -0.963000] -0.804241 0.000000 0.000000 0.594303 */;
