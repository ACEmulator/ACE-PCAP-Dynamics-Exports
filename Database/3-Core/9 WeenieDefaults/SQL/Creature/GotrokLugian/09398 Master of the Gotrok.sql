DELETE FROM `weenie` WHERE `class_Id` = 9398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9398, 'lugiancommanderc', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9398,   1,         16) /* ItemType - Creature */
     , (9398,   2,         70) /* CreatureType - GotrokLugian */
     , (9398,   6,         -1) /* ItemsCapacity */
     , (9398,   7,         -1) /* ContainersCapacity */
     , (9398,  16,          1) /* ItemUseable - No */
     , (9398,  25,         80) /* Level */
     , (9398,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9398, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9398,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9398,   1, 'Master of the Gotrok') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9398,   1, 0x02000A0B) /* Setup */
     , (9398,   2, 0x09000006) /* MotionTable */
     , (9398,   3, 0x2000000A) /* SoundTable */
     , (9398,   6, 0x040010C6) /* PaletteBase */
     , (9398,   8, 0x06001037) /* Icon */
     , (9398,  22, 0x3400001E) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9398, 8040, 0xA82A0025, 99.6417, 100.788, 105.611, 0.957821, 0, 0, -0.287364) /* PCAPRecordedLocation */
/* @teleloc 0xA82A0025 [99.641700 100.788000 105.611000] 0.957821 0.000000 0.000000 -0.287364 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9398,   1,     0, 0, 0, 660) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9398, 2, 23745,  1, 0, 0, False) /* Create Rock (23745) for Wield */
     , (9398, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (9398, 9,   623,  0, 0, 0, False) /* Create Heavy Necklace (623) for ContainTreasure */
     , (9398, 9,   273, 94, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (9398, 9,  9394,  0, 0, 0, False) /* Create Lugian Pauldron (9394) for ContainTreasure */;
