DELETE FROM `weenie` WHERE `class_Id` = 37386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37386, 'ace37386-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37386,   1,      65536) /* ItemType - Portal */
     , (37386,  16,         32) /* ItemUseable - Remote */
     , (37386,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (37386, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (37386, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37386,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37386,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37386,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37386,   1, 0x020001B3) /* Setup */
     , (37386,   2, 0x09000003) /* MotionTable */
     , (37386,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37386, 8040, 0x00B801C7, 98.7036, -28.7409, -18.063, 0.921061, 0, 0, 0.389418) /* PCAPRecordedLocation */
/* @teleloc 0x00B801C7 [98.703600 -28.740900 -18.063000] 0.921061 0.000000 0.000000 0.389418 */;
