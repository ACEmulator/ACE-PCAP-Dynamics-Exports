DELETE FROM `weenie` WHERE `class_Id` = 37074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37074, 'ace37074-ayanamekina', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37074,   1,         16) /* ItemType - Creature */
     , (37074,   2,         31) /* CreatureType - Human */
     , (37074,   6,         -1) /* ItemsCapacity */
     , (37074,   7,         -1) /* ContainersCapacity */
     , (37074,  16,         32) /* ItemUseable - Remote */
     , (37074,  25,        129) /* Level */
     , (37074,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37074,  95,          8) /* RadarBlipColor - Yellow */
     , (37074, 113,          2) /* Gender - Female */
     , (37074, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37074, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37074, 188,          3) /* HeritageGroup - Sho */
     , (37074, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37074,   1, True ) /* Stuck */
     , (37074,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37074,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37074,   1, 'Ayaname Kina') /* Name */
     , (37074,   5, 'Hoshino Kei''s Handmaiden') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37074,   1,   33554510) /* Setup */
     , (37074,   2,  150994945) /* MotionTable */
     , (37074,   3,  536870914) /* SoundTable */
     , (37074,   6,   67108990) /* PaletteBase */
     , (37074,   8,  100667446) /* Icon */
     , (37074,   9,   83890260) /* EyesTexture */
     , (37074,  10,   83890310) /* NoseTexture */
     , (37074,  11,   83890327) /* MouthTexture */
     , (37074,  15,   67117018) /* HairPalette */
     , (37074,  16,   67109565) /* EyesPalette */
     , (37074,  17,   67110050) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37074, 8040, 3583574336, 161.001, 153.319, 382.3644, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5990140 [161.001000 153.319000 382.364400] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37074, 8000, 3692312623) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37074,   1, 180, 0, 0) /* Strength */
     , (37074,   2, 200, 0, 0) /* Endurance */
     , (37074,   3, 200, 0, 0) /* Quickness */
     , (37074,   4, 200, 0, 0) /* Coordination */
     , (37074,   5, 240, 0, 0) /* Focus */
     , (37074,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37074,   1,   100, 0, 0, 200) /* MaxHealth */
     , (37074,   3,   100, 0, 0, 300) /* MaxStamina */
     , (37074,   5,   100, 0, 0, 340) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37074, 2, 37224,  1, 0, 0, False) /* Create Acid Staff (37224) for Wield */;
