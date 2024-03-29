DELETE FROM `weenie` WHERE `class_Id` = 28263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28263, 'portalmosswartmirewitch', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28263,   1,      65536) /* ItemType - Portal */
     , (28263,  16,         32) /* ItemUseable - Remote */
     , (28263,  86,         30) /* MinLevel */
     , (28263,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28263, 111,          1) /* PortalBitmask - Unrestricted */
     , (28263, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28263,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28263,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28263,   1, 'Umbral Hall') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28263,   1, 0x020005D3) /* Setup */
     , (28263,   2, 0x09000003) /* MotionTable */
     , (28263,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28263, 8040, 0xE7200103, 72.0227, 143.956, -4.863, 0.879917, 0, 0, -0.475127) /* PCAPRecordedLocation */
/* @teleloc 0xE7200103 [72.022700 143.956000 -4.863000] 0.879917 0.000000 0.000000 -0.475127 */;
