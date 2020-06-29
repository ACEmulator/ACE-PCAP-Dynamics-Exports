DELETE FROM `weenie` WHERE `class_Id` = 45699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45699, 'ace45699-geraine', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45699,   1,         16) /* ItemType - Creature */
     , (45699,   2,         31) /* CreatureType - Human */
     , (45699,   6,         -1) /* ItemsCapacity */
     , (45699,   7,         -1) /* ContainersCapacity */
     , (45699,  16,          1) /* ItemUseable - No */
     , (45699,  25,        300) /* Level */
     , (45699,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45699, 113,          1) /* Gender - Male */
     , (45699, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45699, 188,         11) /* HeritageGroup - Undead */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45699,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45699,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45699,   1, 'Geraine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45699,   1,   33554433) /* Setup */
     , (45699,   2,  150995470) /* MotionTable */
     , (45699,   3,  536870934) /* SoundTable */
     , (45699,   6,   67108990) /* PaletteBase */
     , (45699,   8,  100667446) /* Icon */
     , (45699,   9,   83898366) /* EyesTexture */
     , (45699,  10,   83898375) /* NoseTexture */
     , (45699,  11,   83898368) /* MouthTexture */
     , (45699,  15,   67117048) /* HairPalette */
     , (45699,  16,   67116954) /* EyesPalette */
     , (45699,  17,   67116934) /* SkinPalette */
     , (45699,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45699, 8040, 1466695936, 19.9801, -107.874, -29.994, 0.08150003, 0, 0, -0.9966733) /* PCAPRecordedLocation */
/* @teleloc 0x576C0100 [19.980100 -107.874000 -29.994000] 0.081500 0.000000 0.000000 -0.996673 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45699,   1,     0, 0, 0, 200000) /* MaxHealth */;
