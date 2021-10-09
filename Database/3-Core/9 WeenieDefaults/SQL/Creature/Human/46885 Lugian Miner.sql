DELETE FROM `weenie` WHERE `class_Id` = 46885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46885, 'ace46885-lugianminer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46885,   1,         16) /* ItemType - Creature */
     , (46885,   2,         31) /* CreatureType - Human */
     , (46885,   6,         -1) /* ItemsCapacity */
     , (46885,   7,         -1) /* ContainersCapacity */
     , (46885,  16,         32) /* ItemUseable - Remote */
     , (46885,  25,        275) /* Level */
     , (46885,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46885,  95,          8) /* RadarBlipColor - Yellow */
     , (46885, 113,          1) /* Gender - Male */
     , (46885, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46885, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46885, 188,          8) /* HeritageGroup - Lugian */
     , (46885, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46885,   1, True ) /* Stuck */
     , (46885,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46885,  39,     1.3) /* DefaultScale */
     , (46885,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46885,   1, 'Lugian Miner') /* Name */
     , (46885,   5, 'Laborer') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46885,   1, 0x02001A18) /* Setup */
     , (46885,   2, 0x09000216) /* MotionTable */
     , (46885,   3, 0x200000D8) /* SoundTable */
     , (46885,   6, 0x0400007E) /* PaletteBase */
     , (46885,   8, 0x06001036) /* Icon */
     , (46885,   9, 0x0500326E) /* EyesTexture */
     , (46885,  10, 0x0500326A) /* NoseTexture */
     , (46885,  11, 0x0500317F) /* MouthTexture */
     , (46885,  15, 0x04002021) /* HairPalette */
     , (46885,  16, 0x04001F96) /* EyesPalette */
     , (46885,  17, 0x0400203F) /* SkinPalette */
     , (46885,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46885, 8040, 0xF81E0100, 131.161, 55.1381, 29.7065, -0.999373, 0, 0, -0.035419) /* PCAPRecordedLocation */
/* @teleloc 0xF81E0100 [131.161000 55.138100 29.706500] -0.999373 0.000000 0.000000 -0.035419 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46885,   1, 290, 0, 0) /* Strength */
     , (46885,   2, 200, 0, 0) /* Endurance */
     , (46885,   3, 290, 0, 0) /* Quickness */
     , (46885,   4, 290, 0, 0) /* Coordination */
     , (46885,   5, 260, 0, 0) /* Focus */
     , (46885,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46885,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46885,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46885,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46885, 2,  7580,  1, 0, 0, False) /* Create Pickaxe (7580) for Wield */;
