DELETE FROM `weenie` WHERE `class_Id` = 38708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38708, 'ace38708-francescaduorza', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38708,   1,         16) /* ItemType - Creature */
     , (38708,   2,         31) /* CreatureType - Human */
     , (38708,   6,         -1) /* ItemsCapacity */
     , (38708,   7,         -1) /* ContainersCapacity */
     , (38708,  16,         32) /* ItemUseable - Remote */
     , (38708,  25,        191) /* Level */
     , (38708,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (38708,  95,          8) /* RadarBlipColor - Yellow */
     , (38708, 113,          2) /* Gender - Female */
     , (38708, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38708, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (38708, 188,          4) /* HeritageGroup - Viamontian */
     , (38708, 281,          1) /* Faction1Bits - CelestialHand */
     , (38708, 287,        601) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38708,   1, True ) /* Stuck */
     , (38708,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38708,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38708,   1, 'Francesca du Orza') /* Name */
     , (38708,   5, 'Inspector of Knights') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38708,   1, 0x0200004E) /* Setup */
     , (38708,   2, 0x09000001) /* MotionTable */
     , (38708,   3, 0x20000002) /* SoundTable */
     , (38708,   6, 0x0400007E) /* PaletteBase */
     , (38708,   8, 0x06001036) /* Icon */
     , (38708,   9, 0x0500104F) /* EyesTexture */
     , (38708,  10, 0x05001087) /* NoseTexture */
     , (38708,  11, 0x050010A6) /* MouthTexture */
     , (38708,  15, 0x04001FE2) /* HairPalette */
     , (38708,  16, 0x040002BC) /* EyesPalette */
     , (38708,  17, 0x04001B7D) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38708, 8040, 0x00B7026C, 148.246, -26.5573, -17.995, -0.105379, 0, 0, 0.994432) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026C [148.246000 -26.557300 -17.995000] -0.105379 0.000000 0.000000 0.994432 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38708,   1,  80, 0, 0) /* Strength */
     , (38708,   2,  90, 0, 0) /* Endurance */
     , (38708,   3,  70, 0, 0) /* Quickness */
     , (38708,   4,  70, 0, 0) /* Coordination */
     , (38708,   5,  50, 0, 0) /* Focus */
     , (38708,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38708,   1,    80, 0, 0, 125) /* MaxHealth */
     , (38708,   3,   110, 0, 0, 200) /* MaxStamina */
     , (38708,   5,    40, 0, 0, 100) /* MaxMana */;
