DELETE FROM `weenie` WHERE `class_Id` = 44891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44891, 'ace44891-buckminster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44891,   1,         16) /* ItemType - Creature */
     , (44891,   2,         31) /* CreatureType - Human */
     , (44891,   6,         -1) /* ItemsCapacity */
     , (44891,   7,         -1) /* ContainersCapacity */
     , (44891,  16,         32) /* ItemUseable - Remote */
     , (44891,  25,          5) /* Level */
     , (44891,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (44891,  95,          8) /* RadarBlipColor - Yellow */
     , (44891, 113,          1) /* Gender - Male */
     , (44891, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44891, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44891, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44891,   1, True ) /* Stuck */
     , (44891,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44891,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44891,   1, 'Buckminster') /* Name */
     , (44891,   5, 'Bartender Greeter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44891,   1, 0x02000001) /* Setup */
     , (44891,   2, 0x09000001) /* MotionTable */
     , (44891,   3, 0x20000001) /* SoundTable */
     , (44891,   6, 0x0400007E) /* PaletteBase */
     , (44891,   8, 0x06000FF1) /* Icon */
     , (44891,   9, 0x05001113) /* EyesTexture */
     , (44891,  10, 0x05001177) /* NoseTexture */
     , (44891,  11, 0x050011CC) /* MouthTexture */
     , (44891,  15, 0x04001FDD) /* HairPalette */
     , (44891,  16, 0x040002BC) /* EyesPalette */
     , (44891,  17, 0x040002B6) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44891, 8040, 0xA9B40163, 104.414, 35.1944, 94.005, 0.999624, 0, 0, -0.027431) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40163 [104.414000 35.194400 94.005000] 0.999624 0.000000 0.000000 -0.027431 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44891,   1, 100, 0, 0) /* Strength */
     , (44891,   2,  70, 0, 0) /* Endurance */
     , (44891,   3,  80, 0, 0) /* Quickness */
     , (44891,   4,  50, 0, 0) /* Coordination */
     , (44891,   5, 100, 0, 0) /* Focus */
     , (44891,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44891,   1,    10, 0, 0, 45) /* MaxHealth */
     , (44891,   3,    10, 0, 0, 80) /* MaxStamina */
     , (44891,   5,    10, 0, 0, 70) /* MaxMana */;
