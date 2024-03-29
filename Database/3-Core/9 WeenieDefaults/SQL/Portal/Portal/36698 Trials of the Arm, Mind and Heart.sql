DELETE FROM `weenie` WHERE `class_Id` = 36698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36698, 'ace36698-trialsofthearmmindandheart', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36698,   1,      65536) /* ItemType - Portal */
     , (36698,  16,         32) /* ItemUseable - Remote */
     , (36698,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (36698, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (36698, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36698,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36698,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36698,   1, 'Trials of the Arm, Mind and Heart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36698,   1, 0x020001B3) /* Setup */
     , (36698,   2, 0x09000003) /* MotionTable */
     , (36698,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36698, 8040, 0x009F0217, 70, -261.717, -6.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x009F0217 [70.000000 -261.717000 -6.063000] 1.000000 0.000000 0.000000 0.000000 */;
