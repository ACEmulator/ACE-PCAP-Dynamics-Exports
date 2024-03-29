DELETE FROM `weenie` WHERE `class_Id` = 51906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51906, 'ace51906-presksbunker', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51906,   1,      65536) /* ItemType - Portal */
     , (51906,  16,         32) /* ItemUseable - Remote */
     , (51906,  86,        180) /* MinLevel */
     , (51906,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51906, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51906, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51906,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51906,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51906,   1, 'Presk''s Bunker') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51906,   1, 0x020005D4) /* Setup */
     , (51906,   2, 0x09000003) /* MotionTable */
     , (51906,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51906, 8040, 0x2C2F0020, 95.342, 183.863, 105.8822, 0.798636, 0, 0, -0.601815) /* PCAPRecordedLocation */
/* @teleloc 0x2C2F0020 [95.342000 183.863000 105.882200] 0.798636 0.000000 0.000000 -0.601815 */;
