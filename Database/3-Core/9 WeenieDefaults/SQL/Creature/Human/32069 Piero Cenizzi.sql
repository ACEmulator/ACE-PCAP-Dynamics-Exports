DELETE FROM `weenie` WHERE `class_Id` = 32069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32069, 'ace32069-pierocenizzi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32069,   1,         16) /* ItemType - Creature */
     , (32069,   2,         31) /* CreatureType - Human */
     , (32069,   6,         -1) /* ItemsCapacity */
     , (32069,   7,         -1) /* ContainersCapacity */
     , (32069,  16,         32) /* ItemUseable - Remote */
     , (32069,  25,        144) /* Level */
     , (32069,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32069,  95,          8) /* RadarBlipColor - Yellow */
     , (32069, 113,          1) /* Gender - Male */
     , (32069, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32069, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32069, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32069,   1, True ) /* Stuck */
     , (32069,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32069,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32069,   1, 'Piero Cenizzi') /* Name */
     , (32069,   5, 'Ferran Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32069,   1,   33554433) /* Setup */
     , (32069,   2,  150994945) /* MotionTable */
     , (32069,   3,  536870913) /* SoundTable */
     , (32069,   6,   67108990) /* PaletteBase */
     , (32069,   8,  100667446) /* Icon */
     , (32069,   9,   83890514) /* EyesTexture */
     , (32069,  10,   83890554) /* NoseTexture */
     , (32069,  11,   83890642) /* MouthTexture */
     , (32069,  15,   67117024) /* HairPalette */
     , (32069,  16,   67109564) /* EyesPalette */
     , (32069,  17,   67115908) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32069, 8040, 397541420, 130.065, 80.946, 59.205, 0.374662, 0, 0, 0.927161) /* PCAPRecordedLocation */
/* @teleloc 0x17B2002C [130.065000 80.946000 59.205000] 0.374662 0.000000 0.000000 0.927161 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32069, 8000, 3691227374) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32069,   1, 178, 0, 0) /* Strength */
     , (32069,   2, 165, 0, 0) /* Endurance */
     , (32069,   3, 140, 0, 0) /* Quickness */
     , (32069,   4, 140, 0, 0) /* Coordination */
     , (32069,   5, 120, 0, 0) /* Focus */
     , (32069,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32069,   1,   151, 0, 0, 233) /* MaxHealth */
     , (32069,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32069,   5,    10, 0, 0, 140) /* MaxMana */;
