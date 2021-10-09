DELETE FROM `weenie` WHERE `class_Id` = 22871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22871, 'portalcrystalminenoob', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22871,   1,      65536) /* ItemType - Portal */
     , (22871,  16,         32) /* ItemUseable - Remote */
     , (22871,  86,          1) /* MinLevel */
     , (22871,  87,         19) /* MaxLevel */
     , (22871,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22871, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22871, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22871,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22871,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22871,   1, 'Crystal Mine New Isparians') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22871,   1, 0x020005D3) /* Setup */
     , (22871,   2, 0x09000003) /* MotionTable */
     , (22871,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22871, 8040, 0x75D7001D, 88.8858, 113.703, 414.3214, 0.927069, 0, 0, -0.37489) /* PCAPRecordedLocation */
/* @teleloc 0x75D7001D [88.885800 113.703000 414.321400] 0.927069 0.000000 0.000000 -0.374890 */;
