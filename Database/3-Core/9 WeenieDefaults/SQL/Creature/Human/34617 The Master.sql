DELETE FROM `weenie` WHERE `class_Id` = 34617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34617, 'ace34617-themaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34617,   1,         16) /* ItemType - Creature */
     , (34617,   2,         31) /* CreatureType - Human */
     , (34617,   6,         -1) /* ItemsCapacity */
     , (34617,   7,         -1) /* ContainersCapacity */
     , (34617,  16,          1) /* ItemUseable - No */
     , (34617,  25,        402) /* Level */
     , (34617,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34617, 113,          1) /* Gender - Male */
     , (34617, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34617, 188,          3) /* HeritageGroup - Sho */
     , (34617, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34617,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34617,  39,     0.9) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34617,   1, 'The Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34617,   1, 0x02000001) /* Setup */
     , (34617,   2, 0x09000001) /* MotionTable */
     , (34617,   3, 0x20000001) /* SoundTable */
     , (34617,   6, 0x0400007E) /* PaletteBase */
     , (34617,   8, 0x06001036) /* Icon */
     , (34617,   9, 0x0500111A) /* EyesTexture */
     , (34617,  10, 0x05001156) /* NoseTexture */
     , (34617,  11, 0x05001186) /* MouthTexture */
     , (34617,  15, 0x04002010) /* HairPalette */
     , (34617,  16, 0x040002BD) /* EyesPalette */
     , (34617,  17, 0x040004A5) /* SkinPalette */
     , (34617,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34617, 8040, 0x00B60111, 29.17369, -326.0076, -11.8905, 0.016373, 0, 0, 0.999866) /* PCAPRecordedLocation */
/* @teleloc 0x00B60111 [29.173690 -326.007600 -11.890500] 0.016373 0.000000 0.000000 0.999866 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34617,   1, 490, 0, 0) /* Strength */
     , (34617,   2, 1000, 0, 0) /* Endurance */
     , (34617,   3, 430, 0, 0) /* Quickness */
     , (34617,   4, 350, 0, 0) /* Coordination */
     , (34617,   5, 450, 0, 0) /* Focus */
     , (34617,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34617,   1, 499500, 0, 0, 500000) /* MaxHealth */
     , (34617,   3,  9000, 0, 0, 10000) /* MaxStamina */
     , (34617,   5,     0, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34617, 2, 35873,  1, 0, 0, False) /* Create Ghost Blade (35873) for Wield */;
