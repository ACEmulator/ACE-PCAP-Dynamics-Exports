DELETE FROM `weenie` WHERE `class_Id` = 45752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45752, 'ace45752-geraine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45752,   1,         16) /* ItemType - Creature */
     , (45752,   2,         14) /* CreatureType - Undead */
     , (45752,   6,         -1) /* ItemsCapacity */
     , (45752,   7,         -1) /* ContainersCapacity */
     , (45752,  16,          1) /* ItemUseable - No */
     , (45752,  25,        300) /* Level */
     , (45752,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45752, 113,          1) /* Gender - Male */
     , (45752, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45752, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45752,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45752,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45752,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45752,   1, 0x02000001) /* Setup */
     , (45752,   2, 0x0900020E) /* MotionTable */
     , (45752,   3, 0x20000016) /* SoundTable */
     , (45752,   6, 0x0400007E) /* PaletteBase */
     , (45752,   8, 0x06001036) /* Icon */
     , (45752,   9, 0x05002FFC) /* EyesTexture */
     , (45752,  10, 0x05003009) /* NoseTexture */
     , (45752,  11, 0x05003001) /* MouthTexture */
     , (45752,  15, 0x04001FF2) /* HairPalette */
     , (45752,  16, 0x04001F96) /* EyesPalette */
     , (45752,  17, 0x04001F87) /* SkinPalette */
     , (45752,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45752, 8040, 0x576F01E9, 29.98554, -80.01746, 0.392006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01E9 [29.985540 -80.017460 0.392006] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45752,   1,     0, 0, 0, 133000) /* MaxHealth */;
