DELETE FROM `weenie` WHERE `class_Id` = 48853;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48853, 'ace48853-lordbrem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48853,   1,         16) /* ItemType - Creature */
     , (48853,   2,         31) /* CreatureType - Human */
     , (48853,   6,         -1) /* ItemsCapacity */
     , (48853,   7,         -1) /* ContainersCapacity */
     , (48853,  16,         32) /* ItemUseable - Remote */
     , (48853,  25,        275) /* Level */
     , (48853,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (48853,  95,          8) /* RadarBlipColor - Yellow */
     , (48853, 113,          1) /* Gender - Male */
     , (48853, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48853, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (48853, 188,          9) /* HeritageGroup - Empyrean */
     , (48853, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48853,   1, True ) /* Stuck */
     , (48853,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48853,  39,     1.2) /* DefaultScale */
     , (48853,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48853,   1, 'Lord Brem') /* Name */
     , (48853,   5, 'Royal Knight Mage') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48853,   1,   33561110) /* Setup */
     , (48853,   2,  150995470) /* MotionTable */
     , (48853,   3,  536870913) /* SoundTable */
     , (48853,   6,   67108990) /* PaletteBase */
     , (48853,   8,  100667446) /* Icon */
     , (48853,   9,   83890494) /* EyesTexture */
     , (48853,  10,   83890553) /* NoseTexture */
     , (48853,  11,   83890662) /* MouthTexture */
     , (48853,  15,   67116994) /* HairPalette */
     , (48853,  16,   67116855) /* EyesPalette */
     , (48853,  17,   67115906) /* SkinPalette */
     , (48853,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48853, 8040, 1239679019, 121.145, 61.7922, 12.006, -0.508359, 0, 0, 0.861145) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [121.145000 61.792200 12.006000] -0.508359 0.000000 0.000000 0.861145 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48853, 8000, 2879286377) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48853,   1, 200, 0, 0) /* Strength */
     , (48853,   2, 260, 0, 0) /* Endurance */
     , (48853,   3, 290, 0, 0) /* Quickness */
     , (48853,   4, 200, 0, 0) /* Coordination */
     , (48853,   5, 290, 0, 0) /* Focus */
     , (48853,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48853,   1,   196, 0, 0, 326) /* MaxHealth */
     , (48853,   3,   196, 0, 0, 456) /* MaxStamina */
     , (48853,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48853, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;
