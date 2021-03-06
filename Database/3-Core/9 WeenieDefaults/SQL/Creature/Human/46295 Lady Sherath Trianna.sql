DELETE FROM `weenie` WHERE `class_Id` = 46295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46295, 'ace46295-ladysherathtrianna', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46295,   1,         16) /* ItemType - Creature */
     , (46295,   2,         31) /* CreatureType - Human */
     , (46295,   6,         -1) /* ItemsCapacity */
     , (46295,   7,         -1) /* ContainersCapacity */
     , (46295,  16,         32) /* ItemUseable - Remote */
     , (46295,  25,        275) /* Level */
     , (46295,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46295,  95,          8) /* RadarBlipColor - Yellow */
     , (46295, 113,          2) /* Gender - Female */
     , (46295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46295, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46295, 188,          9) /* HeritageGroup - Empyrean */
     , (46295, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46295,   1, True ) /* Stuck */
     , (46295,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46295,  39,    1.15) /* DefaultScale */
     , (46295,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46295,   1, 'Lady Sherath Trianna') /* Name */
     , (46295,   5, 'Researcher') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46295,   1,   33561104) /* Setup */
     , (46295,   2,  150995469) /* MotionTable */
     , (46295,   3,  536870913) /* SoundTable */
     , (46295,   6,   67108990) /* PaletteBase */
     , (46295,   8,  100667446) /* Icon */
     , (46295,   9,   83890279) /* EyesTexture */
     , (46295,  10,   83890314) /* NoseTexture */
     , (46295,  11,   83890358) /* MouthTexture */
     , (46295,  15,   67116993) /* HairPalette */
     , (46295,  16,   67116857) /* EyesPalette */
     , (46295,  17,   67109561) /* SkinPalette */
     , (46295,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46295, 8040, 3131048193, 57.951, 35.5688, 53.70575, 0.4520921, 0, 0, -0.8919712) /* PCAPRecordedLocation */
/* @teleloc 0xBAA00101 [57.951000 35.568800 53.705750] 0.452092 0.000000 0.000000 -0.891971 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46295,   1, 200, 0, 0) /* Strength */
     , (46295,   2, 260, 0, 0) /* Endurance */
     , (46295,   3, 290, 0, 0) /* Quickness */
     , (46295,   4, 200, 0, 0) /* Coordination */
     , (46295,   5, 290, 0, 0) /* Focus */
     , (46295,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46295,   1,   196, 0, 0, 326) /* MaxHealth */
     , (46295,   3,   196, 0, 0, 456) /* MaxStamina */
     , (46295,   5,   196, 0, 0, 486) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46295, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;
