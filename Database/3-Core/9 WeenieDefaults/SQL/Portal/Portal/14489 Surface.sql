DELETE FROM `weenie` WHERE `class_Id` = 14489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14489, 'portalempyreanfirepropylaeumexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14489,   1,      65536) /* ItemType - Portal */
     , (14489,  16,         32) /* ItemUseable - Remote */
     , (14489,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14489, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14489,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14489,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14489,   1, 'Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14489,   1, 0x020001B3) /* Setup */
     , (14489,   2, 0x09000003) /* MotionTable */
     , (14489,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14489, 8040, 0x5270014C, 27.8181, -11.8311, -0.063, 0.362357, 0, 0, 0.932039) /* PCAPRecordedLocation */
/* @teleloc 0x5270014C [27.818100 -11.831100 -0.063000] 0.362357 0.000000 0.000000 0.932039 */;
