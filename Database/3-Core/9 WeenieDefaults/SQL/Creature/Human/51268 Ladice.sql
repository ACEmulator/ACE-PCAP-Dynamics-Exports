DELETE FROM `weenie` WHERE `class_Id` = 51268;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51268, 'ace51268-ladice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51268,   1,         16) /* ItemType - Creature */
     , (51268,   2,         31) /* CreatureType - Human */
     , (51268,   6,         -1) /* ItemsCapacity */
     , (51268,   7,         -1) /* ContainersCapacity */
     , (51268,  16,         32) /* ItemUseable - Remote */
     , (51268,  25,        180) /* Level */
     , (51268,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51268,  95,          8) /* RadarBlipColor - Yellow */
     , (51268, 113,          2) /* Gender - Female */
     , (51268, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51268, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51268, 188,          9) /* HeritageGroup - Empyrean */
     , (51268, 281,          1) /* Faction1Bits - CelestialHand */
     , (51268, 287,          1) /* SocietyRankCelhan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51268,   1, True ) /* Stuck */
     , (51268,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51268,  39,     1.2) /* DefaultScale */
     , (51268,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51268,   1, 'Ladice') /* Name */
     , (51268,   5, 'Gearknight Phalanx Taskmaster') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51268,   1, 0x02001A10) /* Setup */
     , (51268,   2, 0x0900020E) /* MotionTable */
     , (51268,   3, 0x20000002) /* SoundTable */
     , (51268,   6, 0x0400007E) /* PaletteBase */
     , (51268,   8, 0x06000FF1) /* Icon */
     , (51268,   9, 0x05001069) /* EyesTexture */
     , (51268,  10, 0x0500107E) /* NoseTexture */
     , (51268,  11, 0x050010B6) /* MouthTexture */
     , (51268,  15, 0x0400200D) /* HairPalette */
     , (51268,  16, 0x04001F38) /* EyesPalette */
     , (51268,  17, 0x04001FA0) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51268, 8040, 0x00B7026F, 155.802, -42.1729, -17.994, -0.04187, 0, 0, -0.999123) /* PCAPRecordedLocation */
/* @teleloc 0x00B7026F [155.802000 -42.172900 -17.994000] -0.041870 0.000000 0.000000 -0.999123 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51268,   1, 290, 0, 0) /* Strength */
     , (51268,   2, 200, 0, 0) /* Endurance */
     , (51268,   3, 290, 0, 0) /* Quickness */
     , (51268,   4, 290, 0, 0) /* Coordination */
     , (51268,   5, 200, 0, 0) /* Focus */
     , (51268,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51268,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51268,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51268,   5,   196, 0, 0, 396) /* MaxMana */;
