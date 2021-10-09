DELETE FROM `weenie` WHERE `class_Id` = 28097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28097, 'portalburunhold', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28097,   1,      65536) /* ItemType - Portal */
     , (28097,  16,         32) /* ItemUseable - Remote */
     , (28097,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (28097, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28097,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28097,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28097,   1, 'Burun Hold') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28097,   1, 0x020005D6) /* Setup */
     , (28097,   2, 0x09000003) /* MotionTable */
     , (28097,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28097, 8040, 0x017E019F, 39.933, -268.2897, -0.063, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x017E019F [39.933000 -268.289700 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;
