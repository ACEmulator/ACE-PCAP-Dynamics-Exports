DELETE FROM `weenie` WHERE `class_Id` = 45853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45853, 'ace45853-mouf', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45853,   1,         16) /* ItemType - Creature */
     , (45853,   2,         80) /* CreatureType - Penguin */
     , (45853,   6,         -1) /* ItemsCapacity */
     , (45853,   7,         -1) /* ContainersCapacity */
     , (45853,  16,         32) /* ItemUseable - Remote */
     , (45853,  25,          5) /* Level */
     , (45853,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (45853,  95,          8) /* RadarBlipColor - Yellow */
     , (45853, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45853, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45853,   1, True ) /* Stuck */
     , (45853,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45853,  39,    0.75) /* DefaultScale */
     , (45853,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45853,   1, 'Mouf') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45853,   1, 0x02001252) /* Setup */
     , (45853,   2, 0x0900017B) /* MotionTable */
     , (45853,   3, 0x200000BA) /* SoundTable */
     , (45853,   6, 0x0400197C) /* PaletteBase */
     , (45853,   8, 0x060036F6) /* Icon */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45853, 8040, 0x584D012C, 168.015, -60.8938, -23.99849, -0.897783, 0, 0, -0.440438) /* PCAPRecordedLocation */
/* @teleloc 0x584D012C [168.015000 -60.893800 -23.998490] -0.897783 0.000000 0.000000 -0.440438 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45853,   1,     0, 0, 0, 30) /* MaxHealth */;
