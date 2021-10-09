DELETE FROM `weenie` WHERE `class_Id` = 22909;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22909, 'shadowmaelstrom', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22909,   1,         16) /* ItemType - Creature */
     , (22909,   2,         22) /* CreatureType - Shadow */
     , (22909,   6,         -1) /* ItemsCapacity */
     , (22909,   7,         -1) /* ContainersCapacity */
     , (22909,  16,          1) /* ItemUseable - No */
     , (22909,  25,        100) /* Level */
     , (22909,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (22909, 113,          2) /* Gender - Female */
     , (22909, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22909, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22909,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22909,  39,     1.3) /* DefaultScale */
     , (22909,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22909,   1, 'Maelstrom Shadow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22909,   1, 0x02000F49) /* Setup */
     , (22909,   2, 0x09000093) /* MotionTable */
     , (22909,   3, 0x20000002) /* SoundTable */
     , (22909,   6, 0x0400007E) /* PaletteBase */
     , (22909,   8, 0x06002B17) /* Icon */
     , (22909,   9, 0x05001056) /* EyesTexture */
     , (22909,  10, 0x05001087) /* NoseTexture */
     , (22909,  11, 0x05001096) /* MouthTexture */
     , (22909,  15, 0x04001FC9) /* HairPalette */
     , (22909,  16, 0x040004AE) /* EyesPalette */
     , (22909,  17, 0x040002B8) /* SkinPalette */
     , (22909,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22909, 8040, 0x5219001A, 72.72026, 27.42431, 46.39964, 0.897501, 0, 0, -0.441013) /* PCAPRecordedLocation */
/* @teleloc 0x5219001A [72.720260 27.424310 46.399640] 0.897501 0.000000 0.000000 -0.441013 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22909,   1, 140, 0, 0) /* Strength */
     , (22909,   2, 160, 0, 0) /* Endurance */
     , (22909,   3, 200, 0, 0) /* Quickness */
     , (22909,   4, 180, 0, 0) /* Coordination */
     , (22909,   5, 160, 0, 0) /* Focus */
     , (22909,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22909,   1,   455, 0, 0, 535) /* MaxHealth */
     , (22909,   3,   370, 0, 0, 530) /* MaxStamina */
     , (22909,   5,   380, 0, 0, 490) /* MaxMana */;
