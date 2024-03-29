DELETE FROM `weenie` WHERE `class_Id` = 22872;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22872, 'portallcrystalminemid', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22872,   1,      65536) /* ItemType - Portal */
     , (22872,  16,         32) /* ItemUseable - Remote */
     , (22872,  86,         40) /* MinLevel */
     , (22872,  87,         59) /* MaxLevel */
     , (22872,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22872, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (22872, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22872,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22872,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22872,   1, 'Crystal Mine Mid') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22872,   1, 0x020005D6) /* Setup */
     , (22872,   2, 0x09000003) /* MotionTable */
     , (22872,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22872, 8040, 0x75D70016, 68.1837, 132.295, 356.3954, 0.701169, 0, 0, -0.712995) /* PCAPRecordedLocation */
/* @teleloc 0x75D70016 [68.183700 132.295000 356.395400] 0.701169 0.000000 0.000000 -0.712995 */;
