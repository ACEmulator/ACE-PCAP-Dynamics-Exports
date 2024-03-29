DELETE FROM `weenie` WHERE `class_Id` = 24185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24185, 'portalheartinnocent', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24185,   1,      65536) /* ItemType - Portal */
     , (24185,  16,         32) /* ItemUseable - Remote */
     , (24185,  86,         60) /* MinLevel */
     , (24185,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24185, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24185, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24185,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24185,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24185,   1, 'Heart of Innocence') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24185,   1, 0x020005D5) /* Setup */
     , (24185,   2, 0x09000003) /* MotionTable */
     , (24185,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24185, 8040, 0xAFA9003F, 173.4174, 147.6755, 107.1322, 0.046676, 0, 0, 0.99891) /* PCAPRecordedLocation */
/* @teleloc 0xAFA9003F [173.417400 147.675500 107.132200] 0.046676 0.000000 0.000000 0.998910 */;
