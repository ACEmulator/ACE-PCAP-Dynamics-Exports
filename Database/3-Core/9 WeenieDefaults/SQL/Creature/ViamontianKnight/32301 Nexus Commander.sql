DELETE FROM `weenie` WHERE `class_Id` = 32301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32301, 'ace32301-nexuscommander', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32301,   1,         16) /* ItemType - Creature */
     , (32301,   2,         83) /* CreatureType - ViamontianKnight */
     , (32301,   6,         -1) /* ItemsCapacity */
     , (32301,   7,         -1) /* ContainersCapacity */
     , (32301,  16,          1) /* ItemUseable - No */
     , (32301,  25,        135) /* Level */
     , (32301,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32301, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32301,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32301,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32301,   1, 'Nexus Commander') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32301,   1,   33559125) /* Setup */
     , (32301,   2,  150995334) /* MotionTable */
     , (32301,   3,  536871102) /* SoundTable */
     , (32301,   6,   67115468) /* PaletteBase */
     , (32301,   8,  100677371) /* Icon */
     , (32301,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32301, 8040, 17826087, 39.7144, -49.1646, -65.99321, -0.023791, 0, 0, -0.9997169) /* PCAPRecordedLocation */
/* @teleloc 0x01100127 [39.714400 -49.164600 -65.993210] -0.023791 0.000000 0.000000 -0.999717 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32301,   1,     0, 0, 0, 1360) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (32301, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */
     , (32301, 9, 49348,  0, 0, 0, False) /* Create Lightning Moar Essence (125) (49348) for ContainTreasure */
     , (32301, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (32301, 9, 32300,  0, 0, 0, False) /* Create Nexus Commander's Helm (32300) for ContainTreasure */
     , (32301, 9, 32302,  0, 0, 0, False) /* Create Nexus Commander's Orders (32302) for ContainTreasure */;
