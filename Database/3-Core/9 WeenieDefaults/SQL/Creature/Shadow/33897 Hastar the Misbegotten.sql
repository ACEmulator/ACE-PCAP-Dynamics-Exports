DELETE FROM `weenie` WHERE `class_Id` = 33897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33897, 'ace33897-hastarthemisbegotten', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33897,   1,         16) /* ItemType - Creature */
     , (33897,   2,         22) /* CreatureType - Shadow */
     , (33897,   6,         -1) /* ItemsCapacity */
     , (33897,   7,         -1) /* ContainersCapacity */
     , (33897,  16,          1) /* ItemUseable - No */
     , (33897,  25,        185) /* Level */
     , (33897,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33897, 113,          2) /* Gender - Female */
     , (33897, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33897, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33897,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33897,  39,     1.2) /* DefaultScale */
     , (33897,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33897,   1, 'Hastar the Misbegotten') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33897,   1, 0x0200071B) /* Setup */
     , (33897,   2, 0x09000093) /* MotionTable */
     , (33897,   3, 0x20000002) /* SoundTable */
     , (33897,   6, 0x0400007E) /* PaletteBase */
     , (33897,   8, 0x06001BBE) /* Icon */
     , (33897,   9, 0x0500106B) /* EyesTexture */
     , (33897,  10, 0x05001089) /* NoseTexture */
     , (33897,  11, 0x050010AF) /* MouthTexture */
     , (33897,  15, 0x04001FC4) /* HairPalette */
     , (33897,  16, 0x040002BE) /* EyesPalette */
     , (33897,  17, 0x040002B8) /* SkinPalette */
     , (33897,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33897, 8040, 0x090B0003, 13.1896, 60.4853, 16.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x090B0003 [13.189600 60.485300 16.006000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33897,   1,     0, 0, 0, 8000) /* MaxHealth */;
