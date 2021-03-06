DELETE FROM `weenie` WHERE `class_Id` = 27288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27288, 'shadowchildwretched', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27288,   1,         16) /* ItemType - Creature */
     , (27288,   2,         22) /* CreatureType - Shadow */
     , (27288,   6,         -1) /* ItemsCapacity */
     , (27288,   7,         -1) /* ContainersCapacity */
     , (27288,  16,          1) /* ItemUseable - No */
     , (27288,  25,        160) /* Level */
     , (27288,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (27288, 113,          1) /* Gender - Male */
     , (27288, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27288, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27288,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27288,  39,    0.75) /* DefaultScale */
     , (27288,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27288,   1, 'Wretched Child') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27288,   1,   33554433) /* Setup */
     , (27288,   2,  150994945) /* MotionTable */
     , (27288,   3,  536871090) /* SoundTable */
     , (27288,   6,   67108990) /* PaletteBase */
     , (27288,   8,  100670397) /* Icon */
     , (27288,   9,   83890480) /* EyesTexture */
     , (27288,  10,   83890518) /* NoseTexture */
     , (27288,  11,   83890630) /* MouthTexture */
     , (27288,  15,   67117069) /* HairPalette */
     , (27288,  16,   67109567) /* EyesPalette */
     , (27288,  17,   67109559) /* SkinPalette */
     , (27288,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27288, 8040, 1699218189, 99.5522, -123.3, 6.00375, 0.9294404, 0, 0, -0.3689722) /* PCAPRecordedLocation */
/* @teleloc 0x6548030D [99.552200 -123.300000 6.003750] 0.929440 0.000000 0.000000 -0.368972 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27288,   1,     0, 0, 0, 2000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27288, 9,   127,  0, 0, 0, False) /* Create Pants (127) for ContainTreasure */
     , (27288, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */;
