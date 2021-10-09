DELETE FROM `weenie` WHERE `class_Id` = 45753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45753, 'ace45753-geraine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45753,   1,         16) /* ItemType - Creature */
     , (45753,   2,         14) /* CreatureType - Undead */
     , (45753,   6,         -1) /* ItemsCapacity */
     , (45753,   7,         -1) /* ContainersCapacity */
     , (45753,  16,          1) /* ItemUseable - No */
     , (45753,  25,        300) /* Level */
     , (45753,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45753, 113,          1) /* Gender - Male */
     , (45753, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45753, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45753,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45753,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45753,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45753,   1, 0x02000001) /* Setup */
     , (45753,   2, 0x0900020E) /* MotionTable */
     , (45753,   3, 0x20000016) /* SoundTable */
     , (45753,   6, 0x0400007E) /* PaletteBase */
     , (45753,   8, 0x06001036) /* Icon */
     , (45753,   9, 0x05002FFB) /* EyesTexture */
     , (45753,  10, 0x0500300B) /* NoseTexture */
     , (45753,  11, 0x05003000) /* MouthTexture */
     , (45753,  15, 0x04001FFC) /* HairPalette */
     , (45753,  16, 0x04001F98) /* EyesPalette */
     , (45753,  17, 0x04001F95) /* SkinPalette */
     , (45753,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45753, 8040, 0x576F01B9, 39.92182, -90.06419, -5.607994, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01B9 [39.921820 -90.064190 -5.607994] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45753,   1,     0, 0, 0, 166000) /* MaxHealth */;
