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
VALUES (45704,   1,   33554433) /* Setup */
     , (45704,   2,  150995470) /* MotionTable */
     , (45704,   3,  536870934) /* SoundTable */
     , (45704,   6,   67108990) /* PaletteBase */
     , (45704,   8,  100667446) /* Icon */
     , (45704,   9,   83898358) /* EyesTexture */
     , (45704,  10,   83898379) /* NoseTexture */
     , (45704,  11,   83898374) /* MouthTexture */
     , (45704,  15,   67117060) /* HairPalette */
     , (45704,  16,   67116950) /* EyesPalette */
     , (45704,  17,   67116927) /* SkinPalette */
     , (45704,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45704, 8040, 1466827009, 1.45146, -123.542, -5.994, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576E0101 [1.451460 -123.542000 -5.994000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45704, 8000, 2883358047) /* PCAPRecordedObjectIID */;

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
