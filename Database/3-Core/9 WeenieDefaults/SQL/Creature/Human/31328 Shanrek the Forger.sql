DELETE FROM `weenie` WHERE `class_Id` = 31328;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31328, 'ace31328-shanrektheforger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31328,   1,         16) /* ItemType - Creature */
     , (31328,   2,         31) /* CreatureType - Human */
     , (31328,   6,         -1) /* ItemsCapacity */
     , (31328,   7,         -1) /* ContainersCapacity */
     , (31328,  16,         32) /* ItemUseable - Remote */
     , (31328,  25,        120) /* Level */
     , (31328,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31328,  95,          8) /* RadarBlipColor - Yellow */
     , (31328, 113,          1) /* Gender - Male */
     , (31328, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31328, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31328, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31328,   1, True ) /* Stuck */
     , (31328,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31328,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31328,   1, 'Shanrek the Forger') /* Name */
     , (31328,   5, 'Master Forger') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31328,   1,   33554433) /* Setup */
     , (31328,   2,  150994945) /* MotionTable */
     , (31328,   3,  536870913) /* SoundTable */
     , (31328,   6,   67108990) /* PaletteBase */
     , (31328,   8,  100667446) /* Icon */
     , (31328,   9,   83890445) /* EyesTexture */
     , (31328,  10,   83890522) /* NoseTexture */
     , (31328,  11,   83890645) /* MouthTexture */
     , (31328,  15,   67117023) /* HairPalette */
     , (31328,  16,   67110063) /* EyesPalette */
     , (31328,  17,   67109560) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31328, 8040, 3184656641, 153.853, 117.243, 190.005, 0.384279, 0, 0, -0.923217) /* PCAPRecordedLocation */
/* @teleloc 0xBDD20101 [153.853000 117.243000 190.005000] 0.384279 0.000000 0.000000 -0.923217 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31328, 8000, 3700660337) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31328,   1,  60, 0, 0) /* Strength */
     , (31328,   2,  70, 0, 0) /* Endurance */
     , (31328,   3,  80, 0, 0) /* Quickness */
     , (31328,   4,  50, 0, 0) /* Coordination */
     , (31328,   5, 120, 0, 0) /* Focus */
     , (31328,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31328,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31328,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31328,   5,    10, 0, 0, 140) /* MaxMana */;
