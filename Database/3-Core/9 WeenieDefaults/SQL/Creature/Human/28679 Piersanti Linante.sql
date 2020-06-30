DELETE FROM `weenie` WHERE `class_Id` = 28679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28679, 'sanamarpiersanti', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28679,   1,         16) /* ItemType - Creature */
     , (28679,   2,         31) /* CreatureType - Human */
     , (28679,   6,         -1) /* ItemsCapacity */
     , (28679,   7,         -1) /* ContainersCapacity */
     , (28679,  16,         32) /* ItemUseable - Remote */
     , (28679,  25,        259) /* Level */
     , (28679,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (28679,  95,          8) /* RadarBlipColor - Yellow */
     , (28679, 113,          1) /* Gender - Male */
     , (28679, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28679, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (28679, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28679,   1, True ) /* Stuck */
     , (28679,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28679,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28679,   1, 'Piersanti Linante') /* Name */
     , (28679,   5, 'Augmentation Trainer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28679,   1,   33554433) /* Setup */
     , (28679,   2,  150994945) /* MotionTable */
     , (28679,   3,  536870913) /* SoundTable */
     , (28679,   6,   67108990) /* PaletteBase */
     , (28679,   8,  100667377) /* Icon */
     , (28679,   9,   83890448) /* EyesTexture */
     , (28679,  10,   83890548) /* NoseTexture */
     , (28679,  11,   83890667) /* MouthTexture */
     , (28679,  15,   67117016) /* HairPalette */
     , (28679,  16,   67110063) /* EyesPalette */
     , (28679,  17,   67115907) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28679, 8040, 836108546, 113.411, 137.521, 80.105, 0.433486, 0, 0, 0.90116) /* PCAPRecordedLocation */
/* @teleloc 0x31D60102 [113.411000 137.521000 80.105000] 0.433486 0.000000 0.000000 0.901160 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28679,   1,  60, 0, 0) /* Strength */
     , (28679,   2,  70, 0, 0) /* Endurance */
     , (28679,   3,  80, 0, 0) /* Quickness */
     , (28679,   4,  50, 0, 0) /* Coordination */
     , (28679,   5, 120, 0, 0) /* Focus */
     , (28679,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28679,   1,    10, 0, 0, 45) /* MaxHealth */
     , (28679,   3,    10, 0, 0, 80) /* MaxStamina */
     , (28679,   5,    10, 0, 0, 140) /* MaxMana */;
