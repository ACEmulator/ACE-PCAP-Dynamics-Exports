DELETE FROM `weenie` WHERE `class_Id` = 52294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52294, 'ace52294-sergeantfreng', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52294,   1,         16) /* ItemType - Creature */
     , (52294,   2,         31) /* CreatureType - Human */
     , (52294,   6,         -1) /* ItemsCapacity */
     , (52294,   7,         -1) /* ContainersCapacity */
     , (52294,  16,         32) /* ItemUseable - Remote */
     , (52294,  25,        275) /* Level */
     , (52294,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (52294,  95,          8) /* RadarBlipColor - Yellow */
     , (52294, 113,          1) /* Gender - Male */
     , (52294, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52294, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (52294, 188,          8) /* HeritageGroup - Lugian */
     , (52294, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52294,   1, True ) /* Stuck */
     , (52294,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52294,  39,     1.3) /* DefaultScale */
     , (52294,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52294,   1, 'Sergeant Freng') /* Name */
     , (52294,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52294,   1,   33561112) /* Setup */
     , (52294,   2,  150995478) /* MotionTable */
     , (52294,   3,  536871128) /* SoundTable */
     , (52294,   6,   67108990) /* PaletteBase */
     , (52294,   8,  100667446) /* Icon */
     , (52294,   9,   83898993) /* EyesTexture */
     , (52294,  10,   83898747) /* NoseTexture */
     , (52294,  11,   83898752) /* MouthTexture */
     , (52294,  15,   67117089) /* HairPalette */
     , (52294,  16,   67116950) /* EyesPalette */
     , (52294,  17,   67117122) /* SkinPalette */
     , (52294,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52294, 8040, 1239679019, 133.94, 52.3659, 12.0065, 0.661756, 0, 0, -0.749719) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [133.940000 52.365900 12.006500] 0.661756 0.000000 0.000000 -0.749719 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52294,   1, 290, 0, 0) /* Strength */
     , (52294,   2, 260, 0, 0) /* Endurance */
     , (52294,   3, 290, 0, 0) /* Quickness */
     , (52294,   4, 290, 0, 0) /* Coordination */
     , (52294,   5, 200, 0, 0) /* Focus */
     , (52294,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52294,   1,   196, 0, 0, 326) /* MaxHealth */
     , (52294,   3,   196, 0, 0, 456) /* MaxStamina */
     , (52294,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52294, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;
