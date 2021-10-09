DELETE FROM `weenie` WHERE `class_Id` = 1899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1899, 'portalbeachside', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1899,   1,      65536) /* ItemType - Portal */
     , (1899,  16,         32) /* ItemUseable - Remote */
     , (1899,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1899, 111,          1) /* PortalBitmask - Unrestricted */
     , (1899, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1899,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1899,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1899,   1, 'Beachside') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1899,   1, 0x020001B3) /* Setup */
     , (1899,   2, 0x09000003) /* MotionTable */
     , (1899,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1899, 8040, 0x25730105, 118.054, 128.58, 138.737, -0.041934, 0, 0, 0.99912) /* PCAPRecordedLocation */
/* @teleloc 0x25730105 [118.054000 128.580000 138.737000] -0.041934 0.000000 0.000000 0.999120 */;
