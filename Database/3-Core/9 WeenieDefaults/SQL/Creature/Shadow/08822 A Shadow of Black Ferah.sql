DELETE FROM `weenie` WHERE `class_Id` = 8822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8822, 'blackferahkillable', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8822,   1,         16) /* ItemType - Creature */
     , (8822,   2,         22) /* CreatureType - Shadow */
     , (8822,   6,         -1) /* ItemsCapacity */
     , (8822,   7,         -1) /* ContainersCapacity */
     , (8822,  16,          1) /* ItemUseable - No */
     , (8822,  25,        135) /* Level */
     , (8822,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8822, 113,          2) /* Gender - Female */
     , (8822, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8822, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8822,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8822,  39,     0.8) /* DefaultScale */
     , (8822,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8822,   1, 'A Shadow of Black Ferah') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8822,   1, 0x0200071B) /* Setup */
     , (8822,   2, 0x09000093) /* MotionTable */
     , (8822,   3, 0x20000002) /* SoundTable */
     , (8822,   6, 0x0400007E) /* PaletteBase */
     , (8822,   8, 0x06001BBE) /* Icon */
     , (8822,   9, 0x0500106A) /* EyesTexture */
     , (8822,  10, 0x0500108B) /* NoseTexture */
     , (8822,  11, 0x050010B3) /* MouthTexture */
     , (8822,  15, 0x04002017) /* HairPalette */
     , (8822,  16, 0x040004B1) /* EyesPalette */
     , (8822,  17, 0x040002BA) /* SkinPalette */
     , (8822,  22, 0x34000063) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8822, 8040, 0x02B00107, 127.8843, -74.94184, -5.996, -0.926431, 0, 0, -0.376464) /* PCAPRecordedLocation */
/* @teleloc 0x02B00107 [127.884300 -74.941840 -5.996000] -0.926431 0.000000 0.000000 -0.376464 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8822,   1,     0, 0, 0, 1000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8822, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */;
