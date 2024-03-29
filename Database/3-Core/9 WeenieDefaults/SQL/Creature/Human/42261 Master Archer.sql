DELETE FROM `weenie` WHERE `class_Id` = 42261;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42261, 'ace42261-masterarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42261,   1,         16) /* ItemType - Creature */
     , (42261,   2,         31) /* CreatureType - Human */
     , (42261,   6,         -1) /* ItemsCapacity */
     , (42261,   7,         -1) /* ContainersCapacity */
     , (42261,  16,          1) /* ItemUseable - No */
     , (42261,  25,        220) /* Level */
     , (42261,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42261, 113,          1) /* Gender - Male */
     , (42261, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42261, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42261,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42261,   1, 'Master Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42261,   1, 0x02000001) /* Setup */
     , (42261,   2, 0x09000001) /* MotionTable */
     , (42261,   3, 0x20000001) /* SoundTable */
     , (42261,   8, 0x06001036) /* Icon */
     , (42261,   9, 0x05001154) /* EyesTexture */
     , (42261,  10, 0x0500117D) /* NoseTexture */
     , (42261,  11, 0x050011E7) /* MouthTexture */
     , (42261,  15, 0x04001FE4) /* HairPalette */
     , (42261,  16, 0x040002BF) /* EyesPalette */
     , (42261,  17, 0x040002B7) /* SkinPalette */
     , (42261,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42261, 8040, 0x8A03020D, 223.0268, -352.9904, 0.005, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8A03020D [223.026800 -352.990400 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42261,   1,     0, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (42261, 2, 38848,  1, 0, 0, False) /* Create Lightning Longbow (38848) for Wield */
     , (42261, 2, 38849,  1, 0, 0, False) /* Create Raider Lightning Arrow (38849) for Wield */
     , (42261, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (42261, 9, 40684,  0, 0, 0, False) /* Create Olthoi Tassets (40684) for ContainTreasure */
     , (42261, 9, 29248,  0, 0, 0, False) /* Create Fire Crossbow (29248) for ContainTreasure */
     , (42261, 9, 28622,  0, 0, 0, False) /* Create Tenassa Leggings (28622) for ContainTreasure */
     , (42261, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (42261, 9, 20597,  0, 0, 0, False) /* Create Scroll of Koga's Boon (20597) for ContainTreasure */
     , (42261, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (42261, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (42261, 9, 27227,  0, 0, 0, False) /* Create Nariyid Breastplate (27227) for ContainTreasure */
     , (42261, 9, 49384,  0, 0, 0, False) /* Create Fire Grievver Essence (150) (49384) for ContainTreasure */
     , (42261, 9, 44976,  0, 0, 0, False) /* Create Hood (44976) for ContainTreasure */;
