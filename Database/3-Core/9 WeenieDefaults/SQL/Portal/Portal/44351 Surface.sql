DELETE FROM `weenie` WHERE `class_Id` = 44351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44351, 'ace44351-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44351,   1,      65536) /* ItemType - Portal */
     , (44351,  16,         32) /* ItemUseable - Remote */
     , (44351,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44351, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (44351, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44351,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44351,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44351,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44351,   1, 0x020001B3) /* Setup */
     , (44351,   2, 0x09000003) /* MotionTable */
     , (44351,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44351, 8040, 0xA1A30102, 148.49, 129.385, 36.81672, -0.382683, 0, 0, 0.92388) /* PCAPRecordedLocation */
/* @teleloc 0xA1A30102 [148.490000 129.385000 36.816720] -0.382683 0.000000 0.000000 0.923880 */;
