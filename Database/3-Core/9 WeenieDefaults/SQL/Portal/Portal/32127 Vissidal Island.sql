DELETE FROM `weenie` WHERE `class_Id` = 32127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32127, 'ace32127-vissidalisland', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32127,   1,      65536) /* ItemType - Portal */
     , (32127,  16,         32) /* ItemUseable - Remote */
     , (32127,  86,        130) /* MinLevel */
     , (32127,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32127, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32127, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32127,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32127,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32127,   1, 'Vissidal Island') /* Name */
     , (32127,  16, 'You must obtain the blessing of the Watcher of the Deep before you may use this portal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32127,   1,   33555925) /* Setup */
     , (32127,   2,  150994947) /* MotionTable */
     , (32127,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32127, 8040, 3353935895, 68.1729, 162.705, -0.163, 0.819412, 0, 0, -0.573205) /* PCAPRecordedLocation */
/* @teleloc 0xC7E90017 [68.172900 162.705000 -0.163000] 0.819412 0.000000 0.000000 -0.573205 */;
