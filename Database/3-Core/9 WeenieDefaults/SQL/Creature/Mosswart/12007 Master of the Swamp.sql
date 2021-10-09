DELETE FROM `weenie` WHERE `class_Id` = 12007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12007, 'mosswartlowbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12007,   1,         16) /* ItemType - Creature */
     , (12007,   2,          4) /* CreatureType - Mosswart */
     , (12007,   6,         -1) /* ItemsCapacity */
     , (12007,   7,         -1) /* ContainersCapacity */
     , (12007,  16,          1) /* ItemUseable - No */
     , (12007,  25,         30) /* Level */
     , (12007,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12007, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12007,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12007,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12007,   1, 'Master of the Swamp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12007,   1, 0x02000B4F) /* Setup */
     , (12007,   2, 0x09000009) /* MotionTable */
     , (12007,   3, 0x2000002F) /* SoundTable */
     , (12007,   6, 0x040011B8) /* PaletteBase */
     , (12007,   8, 0x06001039) /* Icon */
     , (12007,  22, 0x34000020) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12007, 8040, 0xC75E0033, 149.2771, 66.40298, 5.10715, 0.88358, 0, 0, -0.468281) /* PCAPRecordedLocation */
/* @teleloc 0xC75E0033 [149.277100 66.402980 5.107150] 0.883580 0.000000 0.000000 -0.468281 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12007,   1,     0, 0, 0, 110) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12007, 2,   339,  1, 0, 0, False) /* Create Scimitar (339) for Wield */
     , (12007, 2,   348,  1, 0, 0, False) /* Create Spear (348) for Wield */
     , (12007, 2,   308,  1, 0, 0, False) /* Create Budiaq (308) for Wield */
     , (12007, 9,  2413,  1, 0, 0, False) /* Create Gem (2413) for ContainTreasure */
     , (12007, 9,  3694,  0, 0, 0, False) /* Create Swamp Stone (3694) for ContainTreasure */
     , (12007, 9,    58,  0, 0, 0, False) /* Create Scalemail Gauntlets (58) for ContainTreasure */;
