DELETE FROM `weenie` WHERE `class_Id` = 30295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30295, 'knightmagewarwizard-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30295,   1,         16) /* ItemType - Creature */
     , (30295,   2,         83) /* CreatureType - ViamontianKnight */
     , (30295,   6,         -1) /* ItemsCapacity */
     , (30295,   7,         -1) /* ContainersCapacity */
     , (30295,  16,          1) /* ItemUseable - No */
     , (30295,  25,        115) /* Level */
     , (30295,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30295, 113,          1) /* Gender - Male */
     , (30295, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30295, 188,          4) /* HeritageGroup - Viamontian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30295,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30295,   1, 'Viamontian War Wizard') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30295,   1,   33554433) /* Setup */
     , (30295,   2,  150994945) /* MotionTable */
     , (30295,   3,  536870913) /* SoundTable */
     , (30295,   6,   67108990) /* PaletteBase */
     , (30295,   8,  100667446) /* Icon */
     , (30295,   9,   83890431) /* EyesTexture */
     , (30295,  10,   83890518) /* NoseTexture */
     , (30295,  11,   83890575) /* MouthTexture */
     , (30295,  15,   67116977) /* HairPalette */
     , (30295,  16,   67109564) /* EyesPalette */
     , (30295,  17,   67115901) /* SkinPalette */
     , (30295,  22,  872415236) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30295, 8040, 1966472, 233.497, -301.019, -11.995, 0.9998243, 0, 0, 0.01874601) /* PCAPRecordedLocation */
/* @teleloc 0x001E0188 [233.497000 -301.019000 -11.995000] 0.999824 0.000000 0.000000 0.018746 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30295,   1,     0, 0, 0, 480) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30295, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */;
