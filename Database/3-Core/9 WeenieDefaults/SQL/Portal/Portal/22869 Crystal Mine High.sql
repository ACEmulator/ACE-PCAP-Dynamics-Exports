DELETE FROM `weenie` WHERE `class_Id` = 22869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22869, 'portalcrystalminehigh', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22869,   1,      65536) /* ItemType - Portal */
     , (22869,  16,         32) /* ItemUseable - Remote */
     , (22869,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (22869, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22869,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22869,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22869,   1, 'Crystal Mine High') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22869,   1, 0x020005D5) /* Setup */
     , (22869,   2, 0x09000003) /* MotionTable */
     , (22869,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22869, 8040, 0x75D70025, 104.624, 99.9586, 285.3344, 0.22483, 0, 0, 0.974398) /* PCAPRecordedLocation */
/* @teleloc 0x75D70025 [104.624000 99.958600 285.334400] 0.224830 0.000000 0.000000 0.974398 */;
