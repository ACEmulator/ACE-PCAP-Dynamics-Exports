DELETE FROM `weenie` WHERE `class_Id` = 41615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41615, 'ace41615-ayalabintshashqa', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41615,   1,         16) /* ItemType - Creature */
     , (41615,   2,         31) /* CreatureType - Human */
     , (41615,   6,         -1) /* ItemsCapacity */
     , (41615,   7,         -1) /* ContainersCapacity */
     , (41615,  16,         32) /* ItemUseable - Remote */
     , (41615,  25,        200) /* Level */
     , (41615,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (41615,  95,          8) /* RadarBlipColor - Yellow */
     , (41615, 113,          2) /* Gender - Female */
     , (41615, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41615, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41615, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41615,   1, True ) /* Stuck */
     , (41615,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41615,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41615,   1, 'Ayala bint''Shashqa') /* Name */
     , (41615,   5, 'Arcanum Tinkerer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41615,   1, 0x0200004E) /* Setup */
     , (41615,   2, 0x09000001) /* MotionTable */
     , (41615,   3, 0x20000002) /* SoundTable */
     , (41615,   6, 0x0400007E) /* PaletteBase */
     , (41615,   8, 0x06001036) /* Icon */
     , (41615,   9, 0x05001041) /* EyesTexture */
     , (41615,  10, 0x0500107E) /* NoseTexture */
     , (41615,  11, 0x050010A0) /* MouthTexture */
     , (41615,  15, 0x04001FC6) /* HairPalette */
     , (41615,  16, 0x040004AF) /* EyesPalette */
     , (41615,  17, 0x040002B5) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41615, 8040, 0xB0AB0100, 104.878, 82.5624, 58.005, -0.939591, 0, 0, 0.3423) /* PCAPRecordedLocation */
/* @teleloc 0xB0AB0100 [104.878000 82.562400 58.005000] -0.939591 0.000000 0.000000 0.342300 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41615,   1, 290, 0, 0) /* Strength */
     , (41615,   2, 200, 0, 0) /* Endurance */
     , (41615,   3, 260, 0, 0) /* Quickness */
     , (41615,   4, 290, 0, 0) /* Coordination */
     , (41615,   5, 290, 0, 0) /* Focus */
     , (41615,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41615,   1,   196, 0, 0, 296) /* MaxHealth */
     , (41615,   3,   196, 0, 0, 396) /* MaxStamina */
     , (41615,   5,   196, 0, 0, 396) /* MaxMana */;
