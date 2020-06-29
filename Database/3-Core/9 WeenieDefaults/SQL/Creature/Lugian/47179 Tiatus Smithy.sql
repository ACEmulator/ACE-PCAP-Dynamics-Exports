DELETE FROM `weenie` WHERE `class_Id` = 47179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47179, 'ace47179-tiatussmithy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47179,   1,         16) /* ItemType - Creature */
     , (47179,   2,          5) /* CreatureType - Lugian */
     , (47179,   6,         -1) /* ItemsCapacity */
     , (47179,   7,         -1) /* ContainersCapacity */
     , (47179,  16,          1) /* ItemUseable - No */
     , (47179,  25,        190) /* Level */
     , (47179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47179, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47179,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47179,   1, 'Tiatus Smithy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47179,   1,   33557003) /* Setup */
     , (47179,   2,  150994950) /* MotionTable */
     , (47179,   3,  536870922) /* SoundTable */
     , (47179,   6,   67113158) /* PaletteBase */
     , (47179,   8,  100667447) /* Icon */
     , (47179,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47179, 8040, 1482555721, 210, -80, 0.00999999, 0.714421, 0, 0, 0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x585E0149 [210.000000 -80.000000 0.010000] 0.714421 0.000000 0.000000 0.699716 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47179,   1,     0, 0, 0, 3760) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (47179, 2, 31033,  1, 0, 0, False) /* Create Rock (31033) for Wield */
     , (47179, 2, 31250,  1, 0, 0, False) /* Create Lugian Axe (31250) for Wield */
     , (47179, 2, 31251,  1, 0, 0, False) /* Create Lugian Mace (31251) for Wield */
     , (47179, 9, 20613,  0, 0, 0, False) /* Create Scroll of Energize Vigor (20613) for ContainTreasure */;
