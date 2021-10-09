DELETE FROM `weenie` WHERE `class_Id` = 38634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38634, 'ace38634-benedino', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38634,   1,         16) /* ItemType - Creature */
     , (38634,   2,         31) /* CreatureType - Human */
     , (38634,   6,         -1) /* ItemsCapacity */
     , (38634,   7,         -1) /* ContainersCapacity */
     , (38634,  16,          1) /* ItemUseable - No */
     , (38634,  25,        200) /* Level */
     , (38634,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38634, 113,          1) /* Gender - Male */
     , (38634, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38634, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38634,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38634,   1, 'Benedino') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38634,   1, 0x02000001) /* Setup */
     , (38634,   2, 0x09000001) /* MotionTable */
     , (38634,   3, 0x20000001) /* SoundTable */
     , (38634,   6, 0x0400007E) /* PaletteBase */
     , (38634,   8, 0x06001036) /* Icon */
     , (38634,   9, 0x0500114A) /* EyesTexture */
     , (38634,  10, 0x0500115A) /* NoseTexture */
     , (38634,  11, 0x050011D3) /* MouthTexture */
     , (38634,  15, 0x04002029) /* HairPalette */
     , (38634,  16, 0x040004AF) /* EyesPalette */
     , (38634,  17, 0x04001B81) /* SkinPalette */
     , (38634,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38634, 8040, 0x00E0015B, 209.805, -389.412, -11.995, -0.029199, 0, 0, -0.999574) /* PCAPRecordedLocation */
/* @teleloc 0x00E0015B [209.805000 -389.412000 -11.995000] -0.029199 0.000000 0.000000 -0.999574 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38634,   1,     0, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38634, 2, 29979,  1, 0, 0, False) /* Create Spadone (29979) for Wield */
     , (38634, 9, 45423,  0, 0, 0, False) /* Create Lightning Dagger (45423) for ContainTreasure */
     , (38634, 9,  2424,  1, 0, 0, False) /* Create Gem (2424) for ContainTreasure */
     , (38634, 9, 31762,  0, 0, 0, False) /* Create Flaming Dericost Blade (31762) for ContainTreasure */
     , (38634, 9, 38648,  0, 0, 0, False) /* Create Lens of the Filinuvekta (38648) for ContainTreasure */
     , (38634, 9, 38649,  0, 0, 0, False) /* Create Benedino's Letter (38649) for ContainTreasure */;
