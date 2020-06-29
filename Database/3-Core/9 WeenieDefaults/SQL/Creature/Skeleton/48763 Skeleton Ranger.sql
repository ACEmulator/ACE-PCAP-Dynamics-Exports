DELETE FROM `weenie` WHERE `class_Id` = 48763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48763, 'ace48763-skeletonranger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48763,   1,         16) /* ItemType - Creature */
     , (48763,   2,         30) /* CreatureType - Skeleton */
     , (48763,   6,         -1) /* ItemsCapacity */
     , (48763,   7,         -1) /* ContainersCapacity */
     , (48763,  16,          1) /* ItemUseable - No */
     , (48763,  25,        240) /* Level */
     , (48763,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (48763, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48763,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48763,   1, 'Skeleton Ranger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48763,   1,   33560230) /* Setup */
     , (48763,   2,  150994981) /* MotionTable */
     , (48763,   3,  536870942) /* SoundTable */
     , (48763,   6,   67116522) /* PaletteBase */
     , (48763,   8,  100669124) /* Icon */
     , (48763,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48763, 8040, 1482818434, 210, -340, 0.002499998, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58620382 [210.000000 -340.000000 0.002500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48763, 8000, 3684344265) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48763,   1,     0, 0, 0, 3125) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (48763, 2, 46633,  1, 0, 0, False) /* Create Lightning Longbow (46633) for Wield */
     , (48763, 2, 46629,  1, 0, 0, False) /* Create Greater Deadly Lightning Arrow (46629) for Wield */
     , (48763, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (48763, 9,  6004,  0, 0, 0, False) /* Create Koujia Leggings (6004) for ContainTreasure */
     , (48763, 9, 28612,  0, 0, 0, False) /* Create Bandana (28612) for ContainTreasure */;
