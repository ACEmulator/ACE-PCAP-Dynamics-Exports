DELETE FROM `weenie` WHERE `class_Id` = 53381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53381, 'ace53381-professorofwarmagic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53381,   1,         16) /* ItemType - Creature */
     , (53381,   2,         31) /* CreatureType - Human */
     , (53381,   6,         -1) /* ItemsCapacity */
     , (53381,   7,         -1) /* ContainersCapacity */
     , (53381,  16,         32) /* ItemUseable - Remote */
     , (53381,  25,        200) /* Level */
     , (53381,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53381,  95,          8) /* RadarBlipColor - Yellow */
     , (53381, 113,          2) /* Gender - Female */
     , (53381, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53381, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (53381, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53381,   1, True ) /* Stuck */
     , (53381,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53381,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53381,   1, 'Professor of War Magic') /* Name */
     , (53381,   5, 'Spell Instructor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53381,   1,   33554510) /* Setup */
     , (53381,   2,  150994945) /* MotionTable */
     , (53381,   3,  536870914) /* SoundTable */
     , (53381,   6,   67108990) /* PaletteBase */
     , (53381,   8,  100667446) /* Icon */
     , (53381,   9,   83890261) /* EyesTexture */
     , (53381,  10,   83890295) /* NoseTexture */
     , (53381,  11,   83890336) /* MouthTexture */
     , (53381,  15,   67117020) /* HairPalette */
     , (53381,  16,   67110064) /* EyesPalette */
     , (53381,  17,   67115903) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53381, 8040, 3332964363, 28.8551, 65.4934, 42.005, 0.9346277, 0, 0, -0.3556279) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [28.855100 65.493400 42.005000] 0.934628 0.000000 0.000000 -0.355628 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53381, 8000, 3684900202) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53381,   1, 240, 0, 0) /* Strength */
     , (53381,   2, 200, 0, 0) /* Endurance */
     , (53381,   3, 250, 0, 0) /* Quickness */
     , (53381,   4, 200, 0, 0) /* Coordination */
     , (53381,   5, 290, 0, 0) /* Focus */
     , (53381,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53381,   1,   196, 0, 0, 296) /* MaxHealth */
     , (53381,   3,   196, 0, 0, 396) /* MaxStamina */
     , (53381,   5,   196, 0, 0, 486) /* MaxMana */;
