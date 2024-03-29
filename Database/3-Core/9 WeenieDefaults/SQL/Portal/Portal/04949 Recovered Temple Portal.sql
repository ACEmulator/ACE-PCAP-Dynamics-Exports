DELETE FROM `weenie` WHERE `class_Id` = 4949;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4949, 'portalrecoveredtemple', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4949,   1,      65536) /* ItemType - Portal */
     , (4949,  16,         32) /* ItemUseable - Remote */
     , (4949,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (4949, 111,          1) /* PortalBitmask - Unrestricted */
     , (4949, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4949,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4949,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4949,   1, 'Recovered Temple Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4949,   1, 0x020005D3) /* Setup */
     , (4949,   2, 0x09000003) /* MotionTable */
     , (4949,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4949, 8040, 0x7D870102, 60, 93, 214.737, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7D870102 [60.000000 93.000000 214.737000] 1.000000 0.000000 0.000000 0.000000 */;
