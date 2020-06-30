DELETE FROM `weenie` WHERE `class_Id` = 51987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51987, 'ace51987-morgethais', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51987,   1,         16) /* ItemType - Creature */
     , (51987,   2,         31) /* CreatureType - Human */
     , (51987,   6,         -1) /* ItemsCapacity */
     , (51987,   7,         -1) /* ContainersCapacity */
     , (51987,  16,         32) /* ItemUseable - Remote */
     , (51987,  25,        275) /* Level */
     , (51987,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51987,  95,          8) /* RadarBlipColor - Yellow */
     , (51987, 113,          1) /* Gender - Male */
     , (51987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51987, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51987, 188,          9) /* HeritageGroup - Empyrean */
     , (51987, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51987,   1, True ) /* Stuck */
     , (51987,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51987,  39,     1.2) /* DefaultScale */
     , (51987,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51987,   1, 'Morgethais') /* Name */
     , (51987,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51987,   1,   33561110) /* Setup */
     , (51987,   2,  150995470) /* MotionTable */
     , (51987,   3,  536870913) /* SoundTable */
     , (51987,   6,   67108990) /* PaletteBase */
     , (51987,   8,  100667446) /* Icon */
     , (51987,   9,   83890514) /* EyesTexture */
     , (51987,  10,   83890522) /* NoseTexture */
     , (51987,  11,   83890662) /* MouthTexture */
     , (51987,  15,   67116990) /* HairPalette */
     , (51987,  16,   67116858) /* EyesPalette */
     , (51987,  17,   67116966) /* SkinPalette */
     , (51987,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51987, 8040, 808583188, 50.3929, 76.536, 132.006, 0.9398238, 0, 0, -0.3416594) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [50.392900 76.536000 132.006000] 0.939824 0.000000 0.000000 -0.341659 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51987,   1, 260, 0, 0) /* Strength */
     , (51987,   2, 200, 0, 0) /* Endurance */
     , (51987,   3, 290, 0, 0) /* Quickness */
     , (51987,   4, 290, 0, 0) /* Coordination */
     , (51987,   5, 290, 0, 0) /* Focus */
     , (51987,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51987,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51987,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51987,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51987, 2, 39335,  1, 0, 0, False) /* Create Mana Phial of Imperil (39335) for Wield */;
