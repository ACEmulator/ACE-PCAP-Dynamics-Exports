DELETE FROM `weenie` WHERE `class_Id` = 51860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51860, 'ace51860-tillahan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51860,   1,         16) /* ItemType - Creature */
     , (51860,   2,         31) /* CreatureType - Human */
     , (51860,   6,         -1) /* ItemsCapacity */
     , (51860,   7,         -1) /* ContainersCapacity */
     , (51860,  16,         32) /* ItemUseable - Remote */
     , (51860,  25,        275) /* Level */
     , (51860,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (51860,  95,          8) /* RadarBlipColor - Yellow */
     , (51860, 113,          1) /* Gender - Male */
     , (51860, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51860, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (51860, 188,          9) /* HeritageGroup - Empyrean */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51860,   1, True ) /* Stuck */
     , (51860,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51860,  39,     1.2) /* DefaultScale */
     , (51860,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51860,   1, 'Tillahan') /* Name */
     , (51860,   5, 'Wisp Hunter') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51860,   1, 0x02001A16) /* Setup */
     , (51860,   2, 0x0900020E) /* MotionTable */
     , (51860,   3, 0x20000001) /* SoundTable */
     , (51860,   6, 0x0400007E) /* PaletteBase */
     , (51860,   8, 0x06001B8C) /* Icon */
     , (51860,   9, 0x0500114B) /* EyesTexture */
     , (51860,  10, 0x05001159) /* NoseTexture */
     , (51860,  11, 0x050011C6) /* MouthTexture */
     , (51860,  15, 0x04001FE3) /* HairPalette */
     , (51860,  16, 0x04001F37) /* EyesPalette */
     , (51860,  17, 0x04001B7F) /* SkinPalette */
     , (51860,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51860, 8040, 0x30320014, 67.7253, 91.7287, 132.006, -0.271934, 0, 0, 0.962316) /* PCAPRecordedLocation */
/* @teleloc 0x30320014 [67.725300 91.728700 132.006000] -0.271934 0.000000 0.000000 0.962316 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51860,   1, 290, 0, 0) /* Strength */
     , (51860,   2, 200, 0, 0) /* Endurance */
     , (51860,   3, 290, 0, 0) /* Quickness */
     , (51860,   4, 290, 0, 0) /* Coordination */
     , (51860,   5, 260, 0, 0) /* Focus */
     , (51860,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51860,   1,   196, 0, 0, 296) /* MaxHealth */
     , (51860,   3,   196, 0, 0, 396) /* MaxStamina */
     , (51860,   5,   196, 0, 0, 396) /* MaxMana */;
