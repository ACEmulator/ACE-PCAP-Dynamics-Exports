DELETE FROM `weenie` WHERE `class_Id` = 29489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29489, 'knightkarlunsirbelfelor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29489,   1,         16) /* ItemType - Creature */
     , (29489,   6,         -1) /* ItemsCapacity */
     , (29489,   7,         -1) /* ContainersCapacity */
     , (29489,  16,         32) /* ItemUseable - Remote */
     , (29489,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29489, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29489,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29489,   1, 'Sir Belfelor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29489,   1, 0x02000001) /* Setup */
     , (29489,   2, 0x09000001) /* MotionTable */
     , (29489,   3, 0x20000001) /* SoundTable */
     , (29489,   6, 0x0400007E) /* PaletteBase */
     , (29489,   8, 0x06001036) /* Icon */
     , (29489,  22, 0x34000004) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29489, 8040, 0x00210158, 20, -2, 6.005, -0.001423, 0, 0, -0.999999) /* PCAPRecordedLocation */
/* @teleloc 0x00210158 [20.000000 -2.000000 6.005000] -0.001423 0.000000 0.000000 -0.999999 */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29489, 2, 12083,  1, 0, 0, False) /* Create Bandit Yaoji (12083) for Wield */
     , (29489, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (29489, 9, 31780,  0, 0, 0, False) /* Create Acid Spine Glaive (31780) for ContainTreasure */
     , (29489, 9, 29493,  0, 0, 0, False) /* Create Ring of Karlun (29493) for ContainTreasure */;
