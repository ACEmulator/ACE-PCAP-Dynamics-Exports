DELETE FROM `weenie` WHERE `class_Id` = 51321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51321, 'ace51321-hiveevisceratorburrow', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51321,   1,      65536) /* ItemType - Portal */
     , (51321,  16,         32) /* ItemUseable - Remote */
     , (51321,  86,        200) /* MinLevel */
     , (51321,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51321, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51321, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51321,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51321,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51321,   1, 'Hive Eviscerator Burrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51321,   1, 0x020005D5) /* Setup */
     , (51321,   2, 0x09000003) /* MotionTable */
     , (51321,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51321, 8040, 0x23BC001A, 94.3487, 32.966, 144.3498, 0.888139, 0, 0, 0.459575) /* PCAPRecordedLocation */
/* @teleloc 0x23BC001A [94.348700 32.966000 144.349800] 0.888139 0.000000 0.000000 0.459575 */;
