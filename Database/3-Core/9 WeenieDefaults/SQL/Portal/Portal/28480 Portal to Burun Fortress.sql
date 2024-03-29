DELETE FROM `weenie` WHERE `class_Id` = 28480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28480, 'portalburunfortressexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28480,   1,      65536) /* ItemType - Portal */
     , (28480,  16,         32) /* ItemUseable - Remote */
     , (28480,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28480, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28480,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28480,   1, 'Portal to Burun Fortress') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28480,   1, 0x020001B3) /* Setup */
     , (28480,   2, 0x09000003) /* MotionTable */
     , (28480,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28480, 8040, 0x02780109, 10.4213, -233.532, -54.063, -0.014593, 0, 0, 0.999894) /* PCAPRecordedLocation */
/* @teleloc 0x02780109 [10.421300 -233.532000 -54.063000] -0.014593 0.000000 0.000000 0.999894 */;
