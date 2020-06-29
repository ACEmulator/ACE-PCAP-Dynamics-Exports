DELETE FROM `weenie` WHERE `class_Id` = 8892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8892, 'portalshadestrongholdlower', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8892,   1,      65536) /* ItemType - Portal */
     , (8892,  16,         32) /* ItemUseable - Remote */
     , (8892,  86,         31) /* MinLevel */
     , (8892,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8892, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (8892, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8892,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8892,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8892,   1, 'Shade Stronghold Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8892,   1,   33555926) /* Setup */
     , (8892,   2,  150994947) /* MotionTable */
     , (8892,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8892, 8040, 2145058827, 24.5, 63, 272.6453, 0.9238797, 0, 0, -0.3826829) /* PCAPRecordedLocation */
/* @teleloc 0x7FDB000B [24.500000 63.000000 272.645300] 0.923880 0.000000 0.000000 -0.382683 */;
