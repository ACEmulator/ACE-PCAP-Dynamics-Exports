DELETE FROM `weenie` WHERE `class_Id` = 46679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46679, 'ace46679-sergeanttrebuus', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46679,   1,         16) /* ItemType - Creature */
     , (46679,   2,         31) /* CreatureType - Human */
     , (46679,   6,         -1) /* ItemsCapacity */
     , (46679,   7,         -1) /* ContainersCapacity */
     , (46679,  16,         32) /* ItemUseable - Remote */
     , (46679,  25,        275) /* Level */
     , (46679,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (46679,  95,          8) /* RadarBlipColor - Yellow */
     , (46679, 113,          1) /* Gender - Male */
     , (46679, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46679, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (46679, 188,          8) /* HeritageGroup - Lugian */
     , (46679, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46679,   1, True ) /* Stuck */
     , (46679,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46679,  39,     1.3) /* DefaultScale */
     , (46679,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46679,   1, 'Sergeant Trebuus') /* Name */
     , (46679,   5, 'Royal Knight') /* Template */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46679,   1, 0x02001A18) /* Setup */
     , (46679,   2, 0x09000216) /* MotionTable */
     , (46679,   3, 0x200000D8) /* SoundTable */
     , (46679,   6, 0x0400007E) /* PaletteBase */
     , (46679,   8, 0x06001036) /* Icon */
     , (46679,   9, 0x0500326F) /* EyesTexture */
     , (46679,  10, 0x0500317D) /* NoseTexture */
     , (46679,  11, 0x05003180) /* MouthTexture */
     , (46679,  15, 0x04002032) /* HairPalette */
     , (46679,  16, 0x04001F99) /* EyesPalette */
     , (46679,  17, 0x04002038) /* SkinPalette */
     , (46679,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46679, 8040, 0x49E4002B, 141.301, 49.3823, 12.0065, 0.764842, 0, 0, -0.644218) /* PCAPRecordedLocation */
/* @teleloc 0x49E4002B [141.301000 49.382300 12.006500] 0.764842 0.000000 0.000000 -0.644218 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46679,   1, 290, 0, 0) /* Strength */
     , (46679,   2, 200, 0, 0) /* Endurance */
     , (46679,   3, 290, 0, 0) /* Quickness */
     , (46679,   4, 290, 0, 0) /* Coordination */
     , (46679,   5, 260, 0, 0) /* Focus */
     , (46679,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46679,   1,   196, 0, 0, 296) /* MaxHealth */
     , (46679,   3,   196, 0, 0, 396) /* MaxStamina */
     , (46679,   5,   196, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46679, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */;
