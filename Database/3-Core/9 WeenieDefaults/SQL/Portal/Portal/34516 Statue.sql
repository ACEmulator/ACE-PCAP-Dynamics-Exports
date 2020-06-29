DELETE FROM `weenie` WHERE `class_Id` = 34516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34516, 'ace34516-statue', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34516,   1,      65536) /* ItemType - Portal */
     , (34516,  16,         32) /* ItemUseable - Remote */
     , (34516,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34516,  95,          8) /* RadarBlipColor - Yellow */
     , (34516, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34516, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34516,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34516,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34516,   1, 'Statue') /* Name */
     , (34516,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34516,   1,   33554438) /* Setup */
     , (34516,   2,  150995393) /* MotionTable */
     , (34516,   3,  536870918) /* SoundTable */
     , (34516,   8,  100667444) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34516, 8040, 11469138, 140, -37.5, 0.004800081, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0152 [140.000000 -37.500000 0.004800] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34516, 8000, 1879765138) /* PCAPRecordedObjectIID */;
