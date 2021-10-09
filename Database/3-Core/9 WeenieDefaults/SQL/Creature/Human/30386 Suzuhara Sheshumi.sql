DELETE FROM `weenie` WHERE `class_Id` = 30386;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30386, 'beachfortsuzuharasheshumi', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30386,   1,         16) /* ItemType - Creature */
     , (30386,   2,         31) /* CreatureType - Human */
     , (30386,   6,         -1) /* ItemsCapacity */
     , (30386,   7,         -1) /* ContainersCapacity */
     , (30386,  16,         32) /* ItemUseable - Remote */
     , (30386,  25,         37) /* Level */
     , (30386,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (30386,  95,          8) /* RadarBlipColor - Yellow */
     , (30386, 113,          1) /* Gender - Male */
     , (30386, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30386, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (30386, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30386,   1, True ) /* Stuck */
     , (30386,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30386,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30386,   1, 'Suzuhara Sheshumi') /* Name */
     , (30386,   5, 'Ailing Adventurer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30386,   1, 0x02000001) /* Setup */
     , (30386,   2, 0x09000001) /* MotionTable */
     , (30386,   3, 0x20000001) /* SoundTable */
     , (30386,   6, 0x0400007E) /* PaletteBase */
     , (30386,   8, 0x06000FF1) /* Icon */
     , (30386,   9, 0x05001137) /* EyesTexture */
     , (30386,  10, 0x0500115A) /* NoseTexture */
     , (30386,  11, 0x050011C0) /* MouthTexture */
     , (30386,  15, 0x04001FE3) /* HairPalette */
     , (30386,  16, 0x040004AF) /* EyesPalette */
     , (30386,  17, 0x040004A7) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30386, 8040, 0x42DE0004, 12.8004, 74.3821, 4.005, -0.957745, 0, 0, -0.28762) /* PCAPRecordedLocation */
/* @teleloc 0x42DE0004 [12.800400 74.382100 4.005000] -0.957745 0.000000 0.000000 -0.287620 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30386,   1,  65, 0, 0) /* Strength */
     , (30386,   2,  75, 0, 0) /* Endurance */
     , (30386,   3,  87, 0, 0) /* Quickness */
     , (30386,   4,  41, 0, 0) /* Coordination */
     , (30386,   5, 120, 0, 0) /* Focus */
     , (30386,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30386,   1,    11, 0, 0, 48) /* MaxHealth */
     , (30386,   3,    10, 0, 0, 85) /* MaxStamina */
     , (30386,   5,    10, 0, 0, 140) /* MaxMana */;
