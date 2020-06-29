DELETE FROM `weenie` WHERE `class_Id` = 53384;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53384, 'ace53384-professoroflifemagic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53384,   1,         16) /* ItemType - Creature */
     , (53384,   2,         31) /* CreatureType - Human */
     , (53384,   6,         -1) /* ItemsCapacity */
     , (53384,   7,         -1) /* ContainersCapacity */
     , (53384,  16,         32) /* ItemUseable - Remote */
     , (53384,  25,        200) /* Level */
     , (53384,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (53384,  95,          8) /* RadarBlipColor - Yellow */
     , (53384, 113,          2) /* Gender - Female */
     , (53384, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (53384, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (53384, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53384,   1, True ) /* Stuck */
     , (53384,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53384,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53384,   1, 'Professor of Life Magic') /* Name */
     , (53384,   5, 'Spell Instructor') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53384,   1,   33554510) /* Setup */
     , (53384,   2,  150994945) /* MotionTable */
     , (53384,   3,  536870914) /* SoundTable */
     , (53384,   6,   67108990) /* PaletteBase */
     , (53384,   8,  100667446) /* Icon */
     , (53384,   9,   83890278) /* EyesTexture */
     , (53384,  10,   83890296) /* NoseTexture */
     , (53384,  11,   83890320) /* MouthTexture */
     , (53384,  15,   67117072) /* HairPalette */
     , (53384,  16,   67110062) /* EyesPalette */
     , (53384,  17,   67110050) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53384, 8040, 3332964363, 30.4858, 64.5441, 42.005, 0.9626181, 0, 0, -0.2708624) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9000B [30.485800 64.544100 42.005000] 0.962618 0.000000 0.000000 -0.270862 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (53384,   1, 240, 0, 0) /* Strength */
     , (53384,   2, 200, 0, 0) /* Endurance */
     , (53384,   3, 250, 0, 0) /* Quickness */
     , (53384,   4, 200, 0, 0) /* Coordination */
     , (53384,   5, 290, 0, 0) /* Focus */
     , (53384,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53384,   1,   196, 0, 0, 296) /* MaxHealth */
     , (53384,   3,   196, 0, 0, 396) /* MaxStamina */
     , (53384,   5,   196, 0, 0, 486) /* MaxMana */;
