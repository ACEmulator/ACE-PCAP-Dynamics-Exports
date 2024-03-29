DELETE FROM `weenie` WHERE `class_Id` = 14928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14928, 'portalweddingdungeon', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14928,   1,      65536) /* ItemType - Portal */
     , (14928,  16,         32) /* ItemUseable - Remote */
     , (14928,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (14928, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (14928, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14928,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14928,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14928,   1, 'Wedding Trials Dungeon') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14928,   1, 0x020001B3) /* Setup */
     , (14928,   2, 0x09000003) /* MotionTable */
     , (14928,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14928, 8040, 0xC4A8001C, 91.5091, 84.5421, 60.31124, 0.625116, 0, 0, -0.780532) /* PCAPRecordedLocation */
/* @teleloc 0xC4A8001C [91.509100 84.542100 60.311240] 0.625116 0.000000 0.000000 -0.780532 */;
