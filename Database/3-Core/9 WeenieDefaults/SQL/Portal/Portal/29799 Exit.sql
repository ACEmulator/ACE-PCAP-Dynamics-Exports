DELETE FROM `weenie` WHERE `class_Id` = 29799;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29799, 'portalthreebagsexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29799,   1,      65536) /* ItemType - Portal */
     , (29799,  16,         32) /* ItemUseable - Remote */
     , (29799,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (29799, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (29799, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29799,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29799,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29799,   1, 'Exit') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29799,   1,   33559046) /* Setup */
     , (29799,   2,  150995314) /* MotionTable */
     , (29799,   8,  100667499) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29799, 8040, 23069296, 80, -10, -0.20983, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01600270 [80.000000 -10.000000 -0.209830] 1.000000 0.000000 0.000000 0.000000 */;
