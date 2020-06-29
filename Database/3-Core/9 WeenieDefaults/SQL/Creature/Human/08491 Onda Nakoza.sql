DELETE FROM `weenie` WHERE `class_Id` = 8491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8491, 'freeholdlieutenant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8491,   1,         16) /* ItemType - Creature */
     , (8491,   2,         31) /* CreatureType - Human */
     , (8491,   6,         -1) /* ItemsCapacity */
     , (8491,   7,         -1) /* ContainersCapacity */
     , (8491,  16,         32) /* ItemUseable - Remote */
     , (8491,  25,         40) /* Level */
     , (8491,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (8491,  95,          8) /* RadarBlipColor - Yellow */
     , (8491, 113,          1) /* Gender - Male */
     , (8491, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8491, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8491, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8491,   1, True ) /* Stuck */
     , (8491,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8491,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8491,   1, 'Onda Nakoza') /* Name */
     , (8491,   5, 'Bandit Lieutenant') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8491,   1,   33554433) /* Setup */
     , (8491,   2,  150994945) /* MotionTable */
     , (8491,   3,  536870913) /* SoundTable */
     , (8491,   6,   67108990) /* PaletteBase */
     , (8491,   8,  100667377) /* Icon */
     , (8491,   9,   83890500) /* EyesTexture */
     , (8491,  10,   83890525) /* NoseTexture */
     , (8491,  11,   83890630) /* MouthTexture */
     , (8491,  15,   67116999) /* HairPalette */
     , (8491,  16,   67110063) /* EyesPalette */
     , (8491,  17,   67110056) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8491, 8040, 4062380081, 151.803, 10.0206, 18.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF2230031 [151.803000 10.020600 18.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8491, 8000, 3686006366) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8491,   1, 190, 0, 0) /* Strength */
     , (8491,   2, 180, 0, 0) /* Endurance */
     , (8491,   3, 210, 0, 0) /* Quickness */
     , (8491,   4, 220, 0, 0) /* Coordination */
     , (8491,   5, 180, 0, 0) /* Focus */
     , (8491,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8491,   1,    60, 0, 0, 150) /* MaxHealth */
     , (8491,   3,    80, 0, 0, 260) /* MaxStamina */
     , (8491,   5,    20, 0, 0, 170) /* MaxMana */;
