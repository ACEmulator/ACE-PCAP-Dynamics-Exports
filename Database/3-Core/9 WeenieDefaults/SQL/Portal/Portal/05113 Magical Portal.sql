DELETE FROM `weenie` WHERE `class_Id` = 5113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5113, 'portalfroreroom2', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5113,   1,      65536) /* ItemType - Portal */
     , (5113,  16,         32) /* ItemUseable - Remote */
     , (5113,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (5113, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (5113, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5113,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5113,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5113,   1, 'Magical Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5113,   1, 0x020001B3) /* Setup */
     , (5113,   2, 0x09000003) /* MotionTable */
     , (5113,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5113, 8040, 0x015D0107, 145, -10, -30.063, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x015D0107 [145.000000 -10.000000 -30.063000] -0.707107 0.000000 0.000000 -0.707107 */;
