DELETE FROM `weenie` WHERE `class_Id` = 31374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31374, 'ace31374-thefazendacaves', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31374,   1,      65536) /* ItemType - Portal */
     , (31374,  16,         32) /* ItemUseable - Remote */
     , (31374,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (31374, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31374,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31374,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31374,   1, 'The Fazenda Caves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31374,   1, 0x020005D4) /* Setup */
     , (31374,   2, 0x09000003) /* MotionTable */
     , (31374,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31374, 8040, 0x89BD0100, 15.5763, 116.117, 118.737, -0.995808, 0, 0, -0.091464) /* PCAPRecordedLocation */
/* @teleloc 0x89BD0100 [15.576300 116.117000 118.737000] -0.995808 0.000000 0.000000 -0.091464 */;
