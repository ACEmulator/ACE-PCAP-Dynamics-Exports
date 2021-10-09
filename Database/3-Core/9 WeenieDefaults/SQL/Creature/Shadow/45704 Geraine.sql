DELETE FROM `weenie` WHERE `class_Id` = 45704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45704, 'ace45704-geraine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45704,   1,         16) /* ItemType - Creature */
     , (45704,   2,         22) /* CreatureType - Shadow */
     , (45704,   6,         -1) /* ItemsCapacity */
     , (45704,   7,         -1) /* ContainersCapacity */
     , (45704,  16,          1) /* ItemUseable - No */
     , (45704,  25,        300) /* Level */
     , (45704,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45704, 113,          1) /* Gender - Male */
     , (45704, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45704, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45704,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45704,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45704,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45704,   1, 0x02000001) /* Setup */
     , (45704,   2, 0x0900020E) /* MotionTable */
     , (45704,   3, 0x20000016) /* SoundTable */
     , (45704,   6, 0x0400007E) /* PaletteBase */
     , (45704,   8, 0x06001036) /* Icon */
     , (45704,   9, 0x05002FF6) /* EyesTexture */
     , (45704,  10, 0x0500300B) /* NoseTexture */
     , (45704,  11, 0x05003006) /* MouthTexture */
     , (45704,  15, 0x04002004) /* HairPalette */
     , (45704,  16, 0x04001F96) /* EyesPalette */
     , (45704,  17, 0x04001F7F) /* SkinPalette */
     , (45704,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45704, 8040, 0x576E0101, 1.45146, -123.542, -5.994, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576E0101 [1.451460 -123.542000 -5.994000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45704,   1, 600, 0, 0) /* Strength */
     , (45704,   2, 400, 0, 0) /* Endurance */
     , (45704,   3, 400, 0, 0) /* Quickness */
     , (45704,   4, 400, 0, 0) /* Coordination */
     , (45704,   5, 350, 0, 0) /* Focus */
     , (45704,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45704,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (45704,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (45704,   5, 500000, 0, 0, 500500) /* MaxMana */;
