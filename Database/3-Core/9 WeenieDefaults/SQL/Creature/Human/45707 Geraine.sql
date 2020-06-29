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
VALUES (45707,   1,   33554433) /* Setup */
     , (45707,   2,  150995470) /* MotionTable */
     , (45707,   3,  536870934) /* SoundTable */
     , (45707,   6,   67108990) /* PaletteBase */
     , (45707,   8,  100667446) /* Icon */
     , (45707,   9,   83898361) /* EyesTexture */
     , (45707,  10,   83898381) /* NoseTexture */
     , (45707,  11,   83898369) /* MouthTexture */
     , (45707,  15,   67117032) /* HairPalette */
     , (45707,  16,   67116954) /* EyesPalette */
     , (45707,  17,   67116927) /* SkinPalette */
     , (45707,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45707, 8040, 1466958357, 37.1577, -122.833, 24.006, 0.9426984, 0, 0, -0.3336461) /* PCAPRecordedLocation */
/* @teleloc 0x57700215 [37.157700 -122.833000 24.006000] 0.942698 0.000000 0.000000 -0.333646 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45707, 8000, 2883193425) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45707,   1,     0, 0, 0, 200000) /* MaxHealth */;
