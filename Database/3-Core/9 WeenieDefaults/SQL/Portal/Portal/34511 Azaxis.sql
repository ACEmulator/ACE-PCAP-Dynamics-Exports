DELETE FROM `weenie` WHERE `class_Id` = 34511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34511, 'ace34511-azaxis', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34511,   1,      65536) /* ItemType - Portal */
     , (34511,  16,         32) /* ItemUseable - Remote */
     , (34511,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34511,  95,          8) /* RadarBlipColor - Yellow */
     , (34511, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34511, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34511,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34511,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34511,   1, 'Azaxis') /* Name */
     , (34511,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34511,   1, 0x02000041) /* Setup */
     , (34511,   2, 0x090000E5) /* MotionTable */
     , (34511,   3, 0x2000008C) /* SoundTable */
     , (34511,   8, 0x06001227) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34511, 8040, 0x00AF011F, 42.5, -30, 0.058, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00AF011F [42.500000 -30.000000 0.058000] -0.707107 0.000000 0.000000 -0.707107 */;
