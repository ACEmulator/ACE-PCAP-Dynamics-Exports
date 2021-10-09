DELETE FROM `weenie` WHERE `class_Id` = 42616;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42616, 'ace42616-coppercogcraftsmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42616,   1,         16) /* ItemType - Creature */
     , (42616,   2,         99) /* CreatureType - GearKnight */
     , (42616,   6,         -1) /* ItemsCapacity */
     , (42616,   7,         -1) /* ContainersCapacity */
     , (42616,  16,         32) /* ItemUseable - Remote */
     , (42616,  25,        195) /* Level */
     , (42616,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (42616,  95,          8) /* RadarBlipColor - Yellow */
     , (42616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42616, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42616,   1, True ) /* Stuck */
     , (42616,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42616,  39,     1.7) /* DefaultScale */
     , (42616,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42616,   1, 'Copper Cog Craftsmaster') /* Name */
     , (42616,   5, 'Invasion Officer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42616,   1, 0x0200191B) /* Setup */
     , (42616,   2, 0x090001A8) /* MotionTable */
     , (42616,   3, 0x20000015) /* SoundTable */
     , (42616,   8, 0x06002B2E) /* Icon */
     , (42616,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42616, 8040, 0x21720283, 29.1654, 96.1059, 144.4085, 0.675709, 0, 0, 0.737168) /* PCAPRecordedLocation */
/* @teleloc 0x21720283 [29.165400 96.105900 144.408500] 0.675709 0.000000 0.000000 0.737168 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42616,   1,     0, 0, 0, 7500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42616, 2, 41237,  1, 0, 0, False) /* Create Gearknight Sword (41237) for Wield */;
