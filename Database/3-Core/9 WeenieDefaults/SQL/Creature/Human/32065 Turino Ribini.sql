DELETE FROM `weenie` WHERE `class_Id` = 32065;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32065, 'ace32065-turinoribini', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32065,   1,         16) /* ItemType - Creature */
     , (32065,   2,         31) /* CreatureType - Human */
     , (32065,   6,         -1) /* ItemsCapacity */
     , (32065,   7,         -1) /* ContainersCapacity */
     , (32065,  16,         32) /* ItemUseable - Remote */
     , (32065,  25,         17) /* Level */
     , (32065,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (32065,  95,          8) /* RadarBlipColor - Yellow */
     , (32065, 113,          1) /* Gender - Male */
     , (32065, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32065, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (32065, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32065,   1, True ) /* Stuck */
     , (32065,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32065,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32065,   1, 'Turino Ribini') /* Name */
     , (32065,   5, 'Tax Collector') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32065,   1,   33554433) /* Setup */
     , (32065,   2,  150994945) /* MotionTable */
     , (32065,   3,  536870913) /* SoundTable */
     , (32065,   6,   67108990) /* PaletteBase */
     , (32065,   8,  100667446) /* Icon */
     , (32065,   9,   83890509) /* EyesTexture */
     , (32065,  10,   83890559) /* NoseTexture */
     , (32065,  11,   83890575) /* MouthTexture */
     , (32065,  15,   67117073) /* HairPalette */
     , (32065,  16,   67110065) /* EyesPalette */
     , (32065,  17,   67115902) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32065, 8040, 565182729, 86.3344, 83.6525, 4.405, -0.877534, 0, 0, -0.479514) /* PCAPRecordedLocation */
/* @teleloc 0x21B00109 [86.334400 83.652500 4.405000] -0.877534 0.000000 0.000000 -0.479514 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32065, 8000, 3691229807) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32065,   1,  60, 0, 0) /* Strength */
     , (32065,   2, 145, 0, 0) /* Endurance */
     , (32065,   3, 168, 0, 0) /* Quickness */
     , (32065,   4,  50, 0, 0) /* Coordination */
     , (32065,   5,  40, 0, 0) /* Focus */
     , (32065,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32065,   1,    11, 0, 0, 83) /* MaxHealth */
     , (32065,   3,    10, 0, 0, 155) /* MaxStamina */
     , (32065,   5,    10, 0, 0, 25) /* MaxMana */;
