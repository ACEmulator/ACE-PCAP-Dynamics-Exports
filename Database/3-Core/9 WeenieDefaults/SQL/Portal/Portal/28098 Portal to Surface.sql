DELETE FROM `weenie` WHERE `class_Id` = 28098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28098, 'portalburunholdexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28098,   1,      65536) /* ItemType - Portal */
     , (28098,  16,         32) /* ItemUseable - Remote */
     , (28098,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28098, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28098,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28098,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28098,   1, 'Portal to Surface') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28098,   1, 0x020001B3) /* Setup */
     , (28098,   2, 0x09000003) /* MotionTable */
     , (28098,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28098, 8040, 0x017D016E, 50.0354, -216.454, -0.063, 0.010034, 0, 0, 0.99995) /* PCAPRecordedLocation */
/* @teleloc 0x017D016E [50.035400 -216.454000 -0.063000] 0.010034 0.000000 0.000000 0.999950 */;
