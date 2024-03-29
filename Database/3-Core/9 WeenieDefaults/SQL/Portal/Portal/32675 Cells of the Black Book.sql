DELETE FROM `weenie` WHERE `class_Id` = 32675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32675, 'ace32675-cellsoftheblackbook', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32675,   1,      65536) /* ItemType - Portal */
     , (32675,  16,         32) /* ItemUseable - Remote */
     , (32675,  86,         60) /* MinLevel */
     , (32675,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32675, 111,         61) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall */
     , (32675, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32675,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32675,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32675,   1, 'Cells of the Black Book') /* Name */
     , (32675,  16, 'This dungeon is quest restricted and PK restricted.  Speak with Hassha about gaining entry.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32675,   1, 0x020005D4) /* Setup */
     , (32675,   2, 0x09000003) /* MotionTable */
     , (32675,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32675, 8040, 0xBE72010B, 99, 118, 1.137, 0.692345, 0, 0, -0.721567) /* PCAPRecordedLocation */
/* @teleloc 0xBE72010B [99.000000 118.000000 1.137000] 0.692345 0.000000 0.000000 -0.721567 */;
