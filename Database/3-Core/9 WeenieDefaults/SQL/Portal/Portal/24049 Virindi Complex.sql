DELETE FROM `weenie` WHERE `class_Id` = 24049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24049, 'portalvirindicomplex', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24049,   1,      65536) /* ItemType - Portal */
     , (24049,  16,         32) /* ItemUseable - Remote */
     , (24049,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24049, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24049, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24049,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24049,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24049,   1, 'Virindi Complex') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24049,   1, 0x02000EF6) /* Setup */
     , (24049,   2, 0x09000003) /* MotionTable */
     , (24049,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24049, 8040, 0x9EDB002E, 137.508, 127.957, 113.937, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x9EDB002E [137.508000 127.957000 113.937000] 1.000000 0.000000 0.000000 0.000000 */;
