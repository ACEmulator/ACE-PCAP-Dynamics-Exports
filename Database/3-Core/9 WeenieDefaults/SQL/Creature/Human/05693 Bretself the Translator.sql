DELETE FROM `weenie` WHERE `class_Id` = 5693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5693, 'cragstonetranslator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5693,   1,         16) /* ItemType - Creature */
     , (5693,   2,         31) /* CreatureType - Human */
     , (5693,   6,         -1) /* ItemsCapacity */
     , (5693,   7,         -1) /* ContainersCapacity */
     , (5693,  16,         32) /* ItemUseable - Remote */
     , (5693,  25,         62) /* Level */
     , (5693,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (5693,  95,          8) /* RadarBlipColor - Yellow */
     , (5693, 113,          1) /* Gender - Male */
     , (5693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5693, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (5693, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5693,   1, True ) /* Stuck */
     , (5693,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5693,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5693,   1, 'Bretself the Translator') /* Name */
     , (5693,   5, 'Translator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5693,   1,   33554433) /* Setup */
     , (5693,   2,  150994945) /* MotionTable */
     , (5693,   3,  536870913) /* SoundTable */
     , (5693,   6,   67108990) /* PaletteBase */
     , (5693,   8,  100667446) /* Icon */
     , (5693,   9,   83890506) /* EyesTexture */
     , (5693,  10,   83890549) /* NoseTexture */
     , (5693,  11,   83890642) /* MouthTexture */
     , (5693,  15,   67117068) /* HairPalette */
     , (5693,  16,   67110063) /* EyesPalette */
     , (5693,  17,   67109558) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5693, 8040, 3130982660, 42.4784, 180.007, 56.005, 0.6697761, 0, 0, 0.7425631) /* PCAPRecordedLocation */
/* @teleloc 0xBA9F0104 [42.478400 180.007000 56.005000] 0.669776 0.000000 0.000000 0.742563 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5693, 8000, 3691828235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5693,   1, 170, 0, 0) /* Strength */
     , (5693,   2, 170, 0, 0) /* Endurance */
     , (5693,   3, 160, 0, 0) /* Quickness */
     , (5693,   4, 165, 0, 0) /* Coordination */
     , (5693,   5, 250, 0, 0) /* Focus */
     , (5693,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5693,   1,   175, 0, 0, 260) /* MaxHealth */
     , (5693,   3,   110, 0, 0, 280) /* MaxStamina */
     , (5693,   5,   255, 0, 0, 505) /* MaxMana */;
