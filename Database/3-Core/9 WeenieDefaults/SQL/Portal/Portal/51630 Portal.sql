DELETE FROM `weenie` WHERE `class_Id` = 51630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51630, 'ace51630-portal', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51630,   1,      65536) /* ItemType - Portal */
     , (51630,  16,         32) /* ItemUseable - Remote */
     , (51630,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (51630, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51630,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51630,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51630,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51630,   1, 0x02000C4D) /* Setup */
     , (51630,   2, 0x09000003) /* MotionTable */
     , (51630,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51630, 8040, 0x58750103, 360, -280, -18.063, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58750103 [360.000000 -280.000000 -18.063000] 1.000000 0.000000 0.000000 0.000000 */;
