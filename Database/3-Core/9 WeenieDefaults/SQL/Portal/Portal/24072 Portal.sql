DELETE FROM `weenie` WHERE `class_Id` = 24072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24072, 'portal-cb1', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24072,   1,      65536) /* ItemType - Portal */
     , (24072,  16,         32) /* ItemUseable - Remote */
     , (24072,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24072, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24072, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24072,   1, True ) /* Stuck */
     , (24072,  88, False) /* PortalShowDestination */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24072,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24072,   1, 'Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24072,   1, 0x02000EF6) /* Setup */
     , (24072,   2, 0x09000003) /* MotionTable */
     , (24072,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24072, 8040, 0x5B4501B6, 160, -260, -84.063, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5B4501B6 [160.000000 -260.000000 -84.063000] 0.707107 0.000000 0.000000 -0.707107 */;
