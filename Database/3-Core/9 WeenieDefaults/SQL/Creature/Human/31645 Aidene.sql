DELETE FROM `weenie` WHERE `class_Id` = 31645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31645, 'ace31645-aidene', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31645,   1,         16) /* ItemType - Creature */
     , (31645,   2,         31) /* CreatureType - Human */
     , (31645,   6,         -1) /* ItemsCapacity */
     , (31645,   7,         -1) /* ContainersCapacity */
     , (31645,  16,         32) /* ItemUseable - Remote */
     , (31645,  25,         86) /* Level */
     , (31645,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (31645,  95,          8) /* RadarBlipColor - Yellow */
     , (31645, 113,          2) /* Gender - Female */
     , (31645, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31645, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (31645, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31645,   1, True ) /* Stuck */
     , (31645,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31645,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31645,   1, 'Aidene') /* Name */
     , (31645,   5, 'Iron-Spined Chittick Immolator') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31645,   1, 0x0200004E) /* Setup */
     , (31645,   2, 0x09000001) /* MotionTable */
     , (31645,   3, 0x20000002) /* SoundTable */
     , (31645,   6, 0x0400007E) /* PaletteBase */
     , (31645,   8, 0x06000FF1) /* Icon */
     , (31645,   9, 0x05001056) /* EyesTexture */
     , (31645,  10, 0x05001073) /* NoseTexture */
     , (31645,  11, 0x050010B5) /* MouthTexture */
     , (31645,  15, 0x04001FC4) /* HairPalette */
     , (31645,  16, 0x040002BC) /* EyesPalette */
     , (31645,  17, 0x040002B9) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31645, 8040, 0xF6810040, 177.943, 184.554, 54.764, 0.938885, 0, 0, 0.344231) /* PCAPRecordedLocation */
/* @teleloc 0xF6810040 [177.943000 184.554000 54.764000] 0.938885 0.000000 0.000000 0.344231 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31645,   1,  60, 0, 0) /* Strength */
     , (31645,   2,  70, 0, 0) /* Endurance */
     , (31645,   3,  80, 0, 0) /* Quickness */
     , (31645,   4,  50, 0, 0) /* Coordination */
     , (31645,   5, 120, 0, 0) /* Focus */
     , (31645,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31645,   1,    10, 0, 0, 45) /* MaxHealth */
     , (31645,   3,    10, 0, 0, 80) /* MaxStamina */
     , (31645,   5,    10, 0, 0, 140) /* MaxMana */;
