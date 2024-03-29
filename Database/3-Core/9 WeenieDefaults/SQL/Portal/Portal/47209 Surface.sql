DELETE FROM `weenie` WHERE `class_Id` = 47209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47209, 'ace47209-surface', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47209,   1,      65536) /* ItemType - Portal */
     , (47209,  16,         32) /* ItemUseable - Remote */
     , (47209,  86,        150) /* MinLevel */
     , (47209,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (47209, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (47209, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47209,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47209,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47209,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47209,   1, 0x020001B3) /* Setup */
     , (47209,   2, 0x09000003) /* MotionTable */
     , (47209,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47209, 8040, 0x585E0185, 383.091, -119.993, -0.063, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x585E0185 [383.091000 -119.993000 -0.063000] -0.707107 0.000000 0.000000 -0.707107 */;
