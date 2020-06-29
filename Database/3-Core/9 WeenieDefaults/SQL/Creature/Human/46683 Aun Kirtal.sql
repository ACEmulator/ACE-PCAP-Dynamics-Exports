DELETE FROM `weenie` WHERE `class_Id` = 46683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46683, 'ace46683-aunkirtal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46683,   1,         16) /* ItemType - Creature */
     , (46683,   2,         31) /* CreatureType - Human */
     , (46683,   6,         -1) /* ItemsCapacity */
     , (46683,   7,         -1) /* ContainersCapacity */
     , (46683,  16,         32) /* ItemUseable - Remote */
     , (46683,  25,        275) /* Level */
     , (46683,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46683,  95,          8) /* RadarBlipColor - Yellow */
     , (46683, 113,          1) /* Gender - Male */
     , (46683, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46683, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46683, 188,          7) /* HeritageGroup - Tumerok */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46683,   1, True ) /* Stuck */
     , (46683,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46683,  39,     1.1) /* DefaultScale */
     , (46683,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46683,   1, 'Aun Kirtal') /* Name */
     , (46683,   5, 'Royal Soldier') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46683,   1,   33561114) /* Setup */
     , (46683,   2,  150995476) /* MotionTable */
     , (46683,   3,  536871127) /* SoundTable */
     , (46683,   6,   67108990) /* PaletteBase */
     , (46683,   8,  100667446) /* Icon */
     , (46683,   9,   83898627) /* EyesTexture */
     , (46683,  10,   83898686) /* NoseTexture */
     , (46683,  11,   83898688) /* MouthTexture */
     , (46683,  15,   67117062) /* HairPalette */
     , (46683,  16,   67109567) /* EyesPalette */
     , (46683,  17,   67116900) /* SkinPalette */
     , (46683,  22,  872415441) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46683, 8040, 1239679019, 141.777, 63.0861, 12.0055, -0.141302, 0, 0, 0.989967) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [141.777000 63.086100 12.005500] -0.141302 0.000000 0.000000 0.989967 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46683,   1, 290, 0, 0) /* Strength */
     , (46683,   2, 200, 0, 0) /* Endurance */
     , (46683,   3, 290, 0, 0) /* Quickness */
     , (46683,   4, 290, 0, 0) /* Coordination */
     , (46683,   5, 260, 0, 0) /* Focus */
     , (46683,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46683,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46683,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46683,   5,   196, 0, 0, 396) /* MaxMana */;
