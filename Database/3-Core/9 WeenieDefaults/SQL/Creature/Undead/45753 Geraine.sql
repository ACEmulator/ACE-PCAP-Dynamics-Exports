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
VALUES (45753,   1,   33554433) /* Setup */
     , (45753,   2,  150995470) /* MotionTable */
     , (45753,   3,  536870934) /* SoundTable */
     , (45753,   6,   67108990) /* PaletteBase */
     , (45753,   8,  100667446) /* Icon */
     , (45753,   9,   83898363) /* EyesTexture */
     , (45753,  10,   83898379) /* NoseTexture */
     , (45753,  11,   83898368) /* MouthTexture */
     , (45753,  15,   67117052) /* HairPalette */
     , (45753,  16,   67116952) /* EyesPalette */
     , (45753,  17,   67116949) /* SkinPalette */
     , (45753,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45753, 8040, 1466892729, 39.92182, -90.06419, -5.607994, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01B9 [39.921820 -90.064190 -5.607994] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45753, 8000, 2883612556) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45753,   1,     0, 0, 0, 166000) /* MaxHealth */;
