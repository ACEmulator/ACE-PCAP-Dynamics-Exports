DELETE FROM `weenie` WHERE `class_Id` = 23367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23367, 'portalabadonedarmory', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23367,   1,      65536) /* ItemType - Portal */
     , (23367,  16,         32) /* ItemUseable - Remote */
     , (23367,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (23367, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (23367, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23367,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23367,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23367,   1, 'Abandoned Armory Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23367,   1, 0x020001B3) /* Setup */
     , (23367,   2, 0x09000003) /* MotionTable */
     , (23367,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23367, 8040, 0x6C160038, 166.439, 184.711, 3.937, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x6C160038 [166.439000 184.711000 3.937000] 0.714421 0.000000 0.000000 -0.699716 */;
