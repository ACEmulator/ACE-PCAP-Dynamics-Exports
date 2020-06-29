DELETE FROM `weenie` WHERE `class_Id` = 46660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46660, 'ace46660-samuraigatekeeper', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46660,   1,         16) /* ItemType - Creature */
     , (46660,   2,         77) /* CreatureType - Ghost */
     , (46660,   6,         -1) /* ItemsCapacity */
     , (46660,   7,         -1) /* ContainersCapacity */
     , (46660,  16,          1) /* ItemUseable - No */
     , (46660,  25,        265) /* Level */
     , (46660,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46660, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46660,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46660,   1, 'Samurai Gatekeeper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46660,   1,   33561494) /* Setup */
     , (46660,   2,  150994945) /* MotionTable */
     , (46660,   3,  536870942) /* SoundTable */
     , (46660,   6,   67108990) /* PaletteBase */
     , (46660,   8,  100671323) /* Icon */
     , (46660,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46660, 8040, 1289814320, 126.62, 84.18, 55.605, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x4CE10130 [126.620000 84.180000 55.605000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46660,   1,     0, 0, 0, 3750) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46660, 2, 46647,  1, 0, 0, False) /* Create Spectral Flaming Nodachi (46647) for Wield */
     , (46660, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (46660, 9,   273, 4014, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (46660, 9,  2409,  1, 0, 0, False) /* Create Gem (2409) for ContainTreasure */
     , (46660, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (46660, 9, 46598,  1, 0, 0, False) /* Create Broken Key (46598) for ContainTreasure */;
