DELETE FROM `weenie` WHERE `class_Id` = 34513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34513, 'ace34513-demonswarmmatron', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34513,   1,      65536) /* ItemType - Portal */
     , (34513,  16,         32) /* ItemUseable - Remote */
     , (34513,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34513,  95,          8) /* RadarBlipColor - Yellow */
     , (34513, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34513, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34513,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34513,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34513,   1, 'Demon Swarm Matron') /* Name */
     , (34513,  14, 'If you have been honored with this champion''s password you may use this statue to enter the Champion Arena.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34513,   1, 0x02000AAD) /* Setup */
     , (34513,   2, 0x090001C6) /* MotionTable */
     , (34513,   3, 0x2000008C) /* SoundTable */
     , (34513,   8, 0x060010E7) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34513, 8040, 0x00AF0129, 37.5, -50, 0, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0129 [37.500000 -50.000000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;
