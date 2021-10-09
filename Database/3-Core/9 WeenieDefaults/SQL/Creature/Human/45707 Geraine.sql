DELETE FROM `weenie` WHERE `class_Id` = 45707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45707, 'ace45707-geraine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45707,   1,         16) /* ItemType - Creature */
     , (45707,   2,         31) /* CreatureType - Human */
     , (45707,   6,         -1) /* ItemsCapacity */
     , (45707,   7,         -1) /* ContainersCapacity */
     , (45707,  16,          1) /* ItemUseable - No */
     , (45707,  25,        300) /* Level */
     , (45707,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45707, 113,          1) /* Gender - Male */
     , (45707, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45707, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45707,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45707,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45707,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45707,   1, 0x02000001) /* Setup */
     , (45707,   2, 0x0900020E) /* MotionTable */
     , (45707,   3, 0x20000016) /* SoundTable */
     , (45707,   6, 0x0400007E) /* PaletteBase */
     , (45707,   8, 0x06001036) /* Icon */
     , (45707,   9, 0x05002FF9) /* EyesTexture */
     , (45707,  10, 0x0500300D) /* NoseTexture */
     , (45707,  11, 0x05003001) /* MouthTexture */
     , (45707,  15, 0x04001FE8) /* HairPalette */
     , (45707,  16, 0x04001F9A) /* EyesPalette */
     , (45707,  17, 0x04001F7F) /* SkinPalette */
     , (45707,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45707, 8040, 0x57700215, 37.1577, -122.833, 24.006, 0.942698, 0, 0, -0.333646) /* PCAPRecordedLocation */
/* @teleloc 0x57700215 [37.157700 -122.833000 24.006000] 0.942698 0.000000 0.000000 -0.333646 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45707,   1,     0, 0, 0, 200000) /* MaxHealth */;
