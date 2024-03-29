DELETE FROM `weenie` WHERE `class_Id` = 21425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21425, 'portallightningziggurat', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21425,   1,      65536) /* ItemType - Portal */
     , (21425,  16,         32) /* ItemUseable - Remote */
     , (21425,  86,         20) /* MinLevel */
     , (21425,  87,         39) /* MaxLevel */
     , (21425,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (21425, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (21425, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21425,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21425,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21425,   1, 'Lightning Ziggurat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21425,   1, 0x020005D3) /* Setup */
     , (21425,   2, 0x09000003) /* MotionTable */
     , (21425,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21425, 8040, 0xCE940107, 30.859, 164.333, 13.592, 0.716019, 0, 0, 0.698081) /* PCAPRecordedLocation */
/* @teleloc 0xCE940107 [30.859000 164.333000 13.592000] 0.716019 0.000000 0.000000 0.698081 */;
