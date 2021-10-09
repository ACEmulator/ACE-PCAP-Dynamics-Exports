DELETE FROM `weenie` WHERE `class_Id` = 12006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12006, 'mosswarthighbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12006,   1,         16) /* ItemType - Creature */
     , (12006,   2,          4) /* CreatureType - Mosswart */
     , (12006,   6,         -1) /* ItemsCapacity */
     , (12006,   7,         -1) /* ContainersCapacity */
     , (12006,  16,          1) /* ItemUseable - No */
     , (12006,  25,        100) /* Level */
     , (12006,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12006, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12006,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12006,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12006,   1, 'Swamp King') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12006,   1, 0x02000B4F) /* Setup */
     , (12006,   2, 0x09000009) /* MotionTable */
     , (12006,   3, 0x2000002F) /* SoundTable */
     , (12006,   6, 0x040011B8) /* PaletteBase */
     , (12006,   8, 0x06001039) /* Icon */
     , (12006,  22, 0x34000020) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12006, 8040, 0x3146000B, 36.05956, 62.15144, 14.22173, -0.92599, 0, 0, -0.377549) /* PCAPRecordedLocation */
/* @teleloc 0x3146000B [36.059560 62.151440 14.221730] -0.925990 0.000000 0.000000 -0.377549 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12006,   1,     0, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12006, 2, 23700,  1, 0, 0, False) /* Create Tachi (23700) for Wield */
     , (12006, 2, 23718,  1, 0, 0, False) /* Create Fire Yaoji (23718) for Wield */
     , (12006, 2, 23688,  1, 0, 0, False) /* Create Acid Spear (23688) for Wield */
     , (12006, 2, 23657,  1, 0, 0, False) /* Create Frost Throwing Club (23657) for Wield */;
