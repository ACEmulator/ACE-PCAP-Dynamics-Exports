DELETE FROM `weenie` WHERE `class_Id` = 12544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12544, 'portalserpenthillssettlement', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12544,   1,      65536) /* ItemType - Portal */
     , (12544,  16,         32) /* ItemUseable - Remote */
     , (12544,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (12544, 111,          1) /* PortalBitmask - Unrestricted */
     , (12544, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12544,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12544,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12544,   1, 'Serpent Hills Settlement Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12544,   1, 0x020001B3) /* Setup */
     , (12544,   2, 0x09000003) /* MotionTable */
     , (12544,   8, 0x0600106B) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12544, 8040, 0x9F41003E, 189.277, 134.005, 109.937, -0.478054, 0, 0, 0.87833) /* PCAPRecordedLocation */
/* @teleloc 0x9F41003E [189.277000 134.005000 109.937000] -0.478054 0.000000 0.000000 0.878330 */;
