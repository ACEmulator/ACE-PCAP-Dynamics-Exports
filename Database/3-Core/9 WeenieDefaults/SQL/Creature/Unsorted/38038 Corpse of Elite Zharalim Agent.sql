DELETE FROM `weenie` WHERE `class_Id` = 38038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38038, 'ace38038-corpseofelitezharalimagent', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38038,   1,         16) /* ItemType - Creature */
     , (38038,   6,         -1) /* ItemsCapacity */
     , (38038,   7,         -1) /* ContainersCapacity */
     , (38038,  16,         32) /* ItemUseable - Remote */
     , (38038,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38038,  95,          8) /* RadarBlipColor - Yellow */
     , (38038, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38038,   1, True ) /* Stuck */
     , (38038,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38038,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38038,   1, 'Corpse of Elite Zharalim Agent') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38038,   1, 0x02000001) /* Setup */
     , (38038,   2, 0x090001A0) /* MotionTable */
     , (38038,   3, 0x20000001) /* SoundTable */
     , (38038,   6, 0x0400007E) /* PaletteBase */
     , (38038,   8, 0x06001070) /* Icon */
     , (38038,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38038, 8040, 0x00DA0114, 2.85448, -200.1589, -17.995, -0.572067, 0, 0, -0.820207) /* PCAPRecordedLocation */
/* @teleloc 0x00DA0114 [2.854480 -200.158900 -17.995000] -0.572067 0.000000 0.000000 -0.820207 */;
