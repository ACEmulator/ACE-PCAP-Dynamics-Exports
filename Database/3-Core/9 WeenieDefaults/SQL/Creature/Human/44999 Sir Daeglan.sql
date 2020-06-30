DELETE FROM `weenie` WHERE `class_Id` = 44999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44999, 'ace44999-sirdaeglan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44999,   1,         16) /* ItemType - Creature */
     , (44999,   2,         31) /* CreatureType - Human */
     , (44999,   6,         -1) /* ItemsCapacity */
     , (44999,   7,         -1) /* ContainersCapacity */
     , (44999,  16,         32) /* ItemUseable - Remote */
     , (44999,  25,        220) /* Level */
     , (44999,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44999,  95,          8) /* RadarBlipColor - Yellow */
     , (44999, 113,          1) /* Gender - Male */
     , (44999, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44999, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44999, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44999,   1, True ) /* Stuck */
     , (44999,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44999,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44999,   1, 'Sir Daeglan') /* Name */
     , (44999,   5, 'Royal Investigator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44999,   1,   33554433) /* Setup */
     , (44999,   2,  150994945) /* MotionTable */
     , (44999,   3,  536870913) /* SoundTable */
     , (44999,   6,   67108990) /* PaletteBase */
     , (44999,   8,  100667446) /* Icon */
     , (44999,   9,   83890480) /* EyesTexture */
     , (44999,  10,   83890546) /* NoseTexture */
     , (44999,  11,   83890629) /* MouthTexture */
     , (44999,  15,   67117080) /* HairPalette */
     , (44999,  16,   67110063) /* EyesPalette */
     , (44999,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44999, 8040, 2271412238, 33.5916, 137.757, 8.004999, -0.562467, 0, 0, 0.82682) /* PCAPRecordedLocation */
/* @teleloc 0x8763000E [33.591600 137.757000 8.004999] -0.562467 0.000000 0.000000 0.826820 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44999,   1, 200, 0, 0) /* Strength */
     , (44999,   2, 290, 0, 0) /* Endurance */
     , (44999,   3, 200, 0, 0) /* Quickness */
     , (44999,   4, 260, 0, 0) /* Coordination */
     , (44999,   5, 290, 0, 0) /* Focus */
     , (44999,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44999,   1,   196, 0, 0, 341) /* MaxHealth */
     , (44999,   3,   196, 0, 0, 486) /* MaxStamina */
     , (44999,   5,   196, 0, 0, 486) /* MaxMana */;
