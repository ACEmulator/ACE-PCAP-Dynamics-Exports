DELETE FROM `weenie` WHERE `class_Id` = 46675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46675, 'ace46675-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46675,   1,      65536) /* ItemType - Portal */
     , (46675,  16,         32) /* ItemUseable - Remote */
     , (46675,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (46675, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46675,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46675,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46675,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46675,   1, 0x020005D5) /* Setup */
     , (46675,   2, 0x09000003) /* MotionTable */
     , (46675,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46675, 8040, 0x57710390, 159.8833, -99.29903, -12.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57710390 [159.883300 -99.299030 -12.063000] 1.000000 0.000000 0.000000 0.000000 */;
