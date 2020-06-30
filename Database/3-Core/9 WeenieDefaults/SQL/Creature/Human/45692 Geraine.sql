DELETE FROM `weenie` WHERE `class_Id` = 45692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45692, 'ace45692-geraine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45692,   1,         16) /* ItemType - Creature */
     , (45692,   2,         31) /* CreatureType - Human */
     , (45692,   6,         -1) /* ItemsCapacity */
     , (45692,   7,         -1) /* ContainersCapacity */
     , (45692,  16,          1) /* ItemUseable - No */
     , (45692,  25,        300) /* Level */
     , (45692,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45692, 113,          1) /* Gender - Male */
     , (45692, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45692, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45692,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45692,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45692,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45692,   1,   33554433) /* Setup */
     , (45692,   2,  150995470) /* MotionTable */
     , (45692,   3,  536870934) /* SoundTable */
     , (45692,   6,   67108990) /* PaletteBase */
     , (45692,   8,  100667446) /* Icon */
     , (45692,   9,   83898366) /* EyesTexture */
     , (45692,  10,   83898377) /* NoseTexture */
     , (45692,  11,   83898372) /* MouthTexture */
     , (45692,  15,   67117045) /* HairPalette */
     , (45692,  16,   67116975) /* EyesPalette */
     , (45692,  17,   67116948) /* SkinPalette */
     , (45692,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45692, 8040, 1466499565, 69.0668, -222.284, 6.006, 0.9995363, 0, 0, -0.03045081) /* PCAPRecordedLocation */
/* @teleloc 0x576901ED [69.066800 -222.284000 6.006000] 0.999536 0.000000 0.000000 -0.030451 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45692,   1, 600, 0, 0) /* Strength */
     , (45692,   2, 400, 0, 0) /* Endurance */
     , (45692,   3, 400, 0, 0) /* Quickness */
     , (45692,   4, 400, 0, 0) /* Coordination */
     , (45692,   5, 350, 0, 0) /* Focus */
     , (45692,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45692,   1, 199800, 0, 0, 200000) /* MaxHealth */
     , (45692,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (45692,   5, 500000, 0, 0, 500500) /* MaxMana */;
