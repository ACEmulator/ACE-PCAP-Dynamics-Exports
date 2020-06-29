DELETE FROM `weenie` WHERE `class_Id` = 46661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46661, 'ace46661-clawmastergatekeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46661,   1,         16) /* ItemType - Creature */
     , (46661,   2,         77) /* CreatureType - Ghost */
     , (46661,   6,         -1) /* ItemsCapacity */
     , (46661,   7,         -1) /* ContainersCapacity */
     , (46661,  16,          1) /* ItemUseable - No */
     , (46661,  25,        240) /* Level */
     , (46661,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46661, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46661,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46661,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46661,   1, 'Claw Master Gatekeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46661,   1,   33561479) /* Setup */
     , (46661,   2,  150994945) /* MotionTable */
     , (46661,   3,  536870942) /* SoundTable */
     , (46661,   6,   67108990) /* PaletteBase */
     , (46661,   8,  100669124) /* Icon */
     , (46661,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46661, 8040, 1289945384, 86.22, 61.67, 60.005, -0.1736482, 0, 0, -0.9848077) /* PCAPRecordedLocation */
/* @teleloc 0x4CE30128 [86.220000 61.670000 60.005000] -0.173648 0.000000 0.000000 -0.984808 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46661, 8000, 3707809500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46661,   1,     0, 0, 0, 5175) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46661, 2, 46375,  1, 0, 0, False) /* Create Spectral Nekode (46375) for Wield */
     , (46661, 2, 46374,  1, 0, 0, False) /* Create Spectral Nekode (46374) for Wield */
     , (46661, 9,    80,  0, 0, 0, False) /* Create Chainmail Leggings (80) for ContainTreasure */
     , (46661, 9,  9229,  0, 0, 0, False) /* Create Treated Healing Kit (9229) for ContainTreasure */
     , (46661, 9, 46600,  1, 0, 0, False) /* Create Broken Key (46600) for ContainTreasure */;
