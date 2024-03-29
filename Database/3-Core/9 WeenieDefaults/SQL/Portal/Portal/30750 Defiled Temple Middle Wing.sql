DELETE FROM `weenie` WHERE `class_Id` = 30750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30750, 'portaldefiledtemplemid', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30750,   1,      65536) /* ItemType - Portal */
     , (30750,  16,         32) /* ItemUseable - Remote */
     , (30750,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (30750, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30750,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30750,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30750,   1, 'Defiled Temple Middle Wing') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30750,   1, 0x020005D4) /* Setup */
     , (30750,   2, 0x09000003) /* MotionTable */
     , (30750,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30750, 8040, 0xA8E00103, 61.8602, 108.275, 23.137, 0.735976, 0, 0, 0.677008) /* PCAPRecordedLocation */
/* @teleloc 0xA8E00103 [61.860200 108.275000 23.137000] 0.735976 0.000000 0.000000 0.677008 */;
