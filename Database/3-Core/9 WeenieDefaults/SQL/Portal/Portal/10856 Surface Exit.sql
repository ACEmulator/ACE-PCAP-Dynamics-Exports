DELETE FROM `weenie` WHERE `class_Id` = 10856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10856, 'portalsoldiernamequestexit-xp', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10856,   1,      65536) /* ItemType - Portal */
     , (10856,  16,         32) /* ItemUseable - Remote */
     , (10856,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (10856, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (10856, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10856,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10856,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10856,   1, 'Surface Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10856,   1, 0x020001B3) /* Setup */
     , (10856,   2, 0x09000003) /* MotionTable */
     , (10856,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10856, 8040, 0x02820201, 91.2913, -21.8468, -0.063, 0.877582, 0, 0, 0.479426) /* PCAPRecordedLocation */
/* @teleloc 0x02820201 [91.291300 -21.846800 -0.063000] 0.877582 0.000000 0.000000 0.479426 */;
