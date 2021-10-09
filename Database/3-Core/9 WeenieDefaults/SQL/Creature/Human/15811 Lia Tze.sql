DELETE FROM `weenie` WHERE `class_Id` = 15811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15811, 'liatze', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15811,   1,         16) /* ItemType - Creature */
     , (15811,   2,         31) /* CreatureType - Human */
     , (15811,   6,         -1) /* ItemsCapacity */
     , (15811,   7,         -1) /* ContainersCapacity */
     , (15811,  16,         32) /* ItemUseable - Remote */
     , (15811,  25,         15) /* Level */
     , (15811,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (15811,  95,          8) /* RadarBlipColor - Yellow */
     , (15811, 113,          2) /* Gender - Female */
     , (15811, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15811, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (15811, 188,          3) /* HeritageGroup - Sho */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15811,   1, True ) /* Stuck */
     , (15811,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15811,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15811,   1, 'Lia Tze') /* Name */
     , (15811,   5, 'Art Historian') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15811,   1, 0x0200004E) /* Setup */
     , (15811,   2, 0x09000001) /* MotionTable */
     , (15811,   3, 0x20000002) /* SoundTable */
     , (15811,   6, 0x0400007E) /* PaletteBase */
     , (15811,   8, 0x06001036) /* Icon */
     , (15811,   9, 0x0500103B) /* EyesTexture */
     , (15811,  10, 0x05001077) /* NoseTexture */
     , (15811,  11, 0x050010B1) /* MouthTexture */
     , (15811,  15, 0x04001FC6) /* HairPalette */
     , (15811,  16, 0x040004AE) /* EyesPalette */
     , (15811,  17, 0x040004A8) /* SkinPalette */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15811, 8040, 0xCD410125, 89.7945, 134.528, 62.405, -0.272557, 0, 0, -0.96214) /* PCAPRecordedLocation */
/* @teleloc 0xCD410125 [89.794500 134.528000 62.405000] -0.272557 0.000000 0.000000 -0.962140 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15811,   1,  85, 0, 0) /* Strength */
     , (15811,   2,  75, 0, 0) /* Endurance */
     , (15811,   3, 100, 0, 0) /* Quickness */
     , (15811,   4,  50, 0, 0) /* Coordination */
     , (15811,   5, 160, 0, 0) /* Focus */
     , (15811,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15811,   1,     1, 0, 0, 38) /* MaxHealth */
     , (15811,   3,     0, 0, 0, 75) /* MaxStamina */
     , (15811,   5,     0, 0, 0, 180) /* MaxMana */;
