DELETE FROM `weenie` WHERE `class_Id` = 13120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13120, 'portalqalabarseasidevillas', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13120,   1,      65536) /* ItemType - Portal */
     , (13120,  16,         32) /* ItemUseable - Remote */
     , (13120,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (13120, 111,          1) /* PortalBitmask - Unrestricted */
     , (13120, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13120,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13120,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13120,   1, 'Qalaba''r Seaside Villas Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13120,   1, 0x020001B3) /* Setup */
     , (13120,   2, 0x09000003) /* MotionTable */
     , (13120,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13120, 8040, 0x95210038, 147.506, 180.852, 121.937, 0.545945, 0, 0, -0.837821) /* PCAPRecordedLocation */
/* @teleloc 0x95210038 [147.506000 180.852000 121.937000] 0.545945 0.000000 0.000000 -0.837821 */;
