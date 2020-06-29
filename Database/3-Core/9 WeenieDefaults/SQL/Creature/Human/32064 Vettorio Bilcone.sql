DELETE FROM `weenie` WHERE `class_Id` = 32064;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32064, 'ace32064-vettoriobilcone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32064,   1,         16) /* ItemType - Creature */
     , (32064,   2,         31) /* CreatureType - Human */
     , (32064,   6,         -1) /* ItemsCapacity */
     , (32064,   7,         -1) /* ContainersCapacity */
     , (32064,  16,         32) /* ItemUseable - Remote */
     , (32064,  25,        136) /* Level */
     , (32064,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32064,  95,          8) /* RadarBlipColor - Yellow */
     , (32064, 113,          1) /* Gender - Male */
     , (32064, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32064, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32064, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32064,   1, True ) /* Stuck */
     , (32064,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32064,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32064,   1, 'Vettorio Bilcone') /* Name */
     , (32064,   5, 'Ferran Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32064,   1,   33554433) /* Setup */
     , (32064,   2,  150994945) /* MotionTable */
     , (32064,   3,  536870913) /* SoundTable */
     , (32064,   6,   67108990) /* PaletteBase */
     , (32064,   8,  100667446) /* Icon */
     , (32064,   9,   83890451) /* EyesTexture */
     , (32064,  10,   83890555) /* NoseTexture */
     , (32064,  11,   83890629) /* MouthTexture */
     , (32064,  15,   67117069) /* HairPalette */
     , (32064,  16,   67109564) /* EyesPalette */
     , (32064,  17,   67115906) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32064, 8040, 565182486, 56.7312, 133.556, 15.205, -0.0315882, 0, 0, 0.999501) /* PCAPRecordedLocation */
/* @teleloc 0x21B00016 [56.731200 133.556000 15.205000] -0.031588 0.000000 0.000000 0.999501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32064, 8000, 3691229815) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32064,   1, 178, 0, 0) /* Strength */
     , (32064,   2, 165, 0, 0) /* Endurance */
     , (32064,   3, 140, 0, 0) /* Quickness */
     , (32064,   4, 140, 0, 0) /* Coordination */
     , (32064,   5, 120, 0, 0) /* Focus */
     , (32064,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32064,   1,   151, 0, 0, 233) /* MaxHealth */
     , (32064,   3,   150, 0, 0, 315) /* MaxStamina */
     , (32064,   5,    10, 0, 0, 140) /* MaxMana */;
