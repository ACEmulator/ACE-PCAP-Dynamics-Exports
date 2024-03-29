DELETE FROM `weenie` WHERE `class_Id` = 36011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36011, 'ace36011-kiriennepalacost', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36011,   1,         16) /* ItemType - Creature */
     , (36011,   2,         22) /* CreatureType - Shadow */
     , (36011,   6,         -1) /* ItemsCapacity */
     , (36011,   7,         -1) /* ContainersCapacity */
     , (36011,  16,         32) /* ItemUseable - Remote */
     , (36011,  25,        161) /* Level */
     , (36011,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (36011,  95,          8) /* RadarBlipColor - Yellow */
     , (36011, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36011, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36011,   1, True ) /* Stuck */
     , (36011,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36011,  39,     0.5) /* DefaultScale */
     , (36011,  54,       5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36011,   1, 'Kirienne Palacost') /* Name */
     , (36011,   5, 'Prodigal Shadow Child') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36011,   1, 0x02001725) /* Setup */
     , (36011,   2, 0x090001D7) /* MotionTable */
     , (36011,   3, 0x20000002) /* SoundTable */
     , (36011,   8, 0x06001BBE) /* Icon */
     , (36011,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36011, 8040, 0x00E6041D, 190, 0, 0.0025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041D [190.000000 0.000000 0.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36011,   1,     0, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36011, 9, 35992,  0, 0, 0, False) /* Create Scrap of Shadow Essence (35992) for ContainTreasure */;
