DELETE FROM `weenie` WHERE `class_Id` = 51569;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51569, 'ace51569-seedofmisery', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51569,   1,      65536) /* ItemType - Portal */
     , (51569,  16,         32) /* ItemUseable - Remote */
     , (51569,  86,        180) /* MinLevel */
     , (51569,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51569, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (51569, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51569,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51569,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51569,   1, 'Seed of Misery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51569,   1, 0x020005D4) /* Setup */
     , (51569,   2, 0x09000003) /* MotionTable */
     , (51569,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51569, 8040, 0x2D30002D, 123.318, 101.473, 60.11658, 0.56494, 0, 0, -0.825132) /* PCAPRecordedLocation */
/* @teleloc 0x2D30002D [123.318000 101.473000 60.116580] 0.564940 0.000000 0.000000 -0.825132 */;
