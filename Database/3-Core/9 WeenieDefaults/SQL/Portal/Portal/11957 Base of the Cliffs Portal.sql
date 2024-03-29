DELETE FROM `weenie` WHERE `class_Id` = 11957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11957, 'portalmarescentplateaudown-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11957,   1,      65536) /* ItemType - Portal */
     , (11957,  16,         32) /* ItemUseable - Remote */
     , (11957,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (11957, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (11957, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11957,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11957,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11957,   1, 'Base of the Cliffs Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11957,   1, 0x020005D6) /* Setup */
     , (11957,   2, 0x09000003) /* MotionTable */
     , (11957,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11957, 8040, 0x1EB40003, 18.952, 51.797, 80.25342, -0.377817, 0, 0, -0.92588) /* PCAPRecordedLocation */
/* @teleloc 0x1EB40003 [18.952000 51.797000 80.253420] -0.377817 0.000000 0.000000 -0.925880 */;
