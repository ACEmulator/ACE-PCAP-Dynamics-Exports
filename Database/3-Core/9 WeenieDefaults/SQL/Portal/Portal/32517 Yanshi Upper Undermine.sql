DELETE FROM `weenie` WHERE `class_Id` = 32517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32517, 'ace32517-yanshiupperundermine', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32517,   1,      65536) /* ItemType - Portal */
     , (32517,  16,         32) /* ItemUseable - Remote */
     , (32517,  86,        100) /* MinLevel */
     , (32517,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (32517, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (32517, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32517,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32517,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32517,   1, 'Yanshi Upper Undermine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32517,   1, 0x020005D5) /* Setup */
     , (32517,   2, 0x09000003) /* MotionTable */
     , (32517,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32517, 8040, 0x0046023E, 324, -370, 11.937, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0046023E [324.000000 -370.000000 11.937000] 0.707107 0.000000 0.000000 -0.707107 */;
