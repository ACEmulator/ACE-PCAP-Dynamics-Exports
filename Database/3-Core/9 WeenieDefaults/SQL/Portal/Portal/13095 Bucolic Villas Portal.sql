DELETE FROM `weenie` WHERE `class_Id` = 13095;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13095, 'portalbucolicvillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13095,   1,      65536) /* ItemType - Portal */
     , (13095,  16,         32) /* ItemUseable - Remote */
     , (13095,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13095, 111,          1) /* PortalBitmask - Unrestricted */
     , (13095, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13095,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13095,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13095,   1, 'Bucolic Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13095,   1, 0x020001B3) /* Setup */
     , (13095,   2, 0x09000003) /* MotionTable */
     , (13095,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13095, 8040, 0x84860036, 153.161, 126.78, 154.502, 0.998559, 0, 0, -0.053673) /* PCAPRecordedLocation */
/* @teleloc 0x84860036 [153.161000 126.780000 154.502000] 0.998559 0.000000 0.000000 -0.053673 */;
