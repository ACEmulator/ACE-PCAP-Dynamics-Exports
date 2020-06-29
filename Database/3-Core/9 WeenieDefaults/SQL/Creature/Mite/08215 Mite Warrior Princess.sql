DELETE FROM `weenie` WHERE `class_Id` = 8215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8215, 'mitematronxara', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8215,   1,         16) /* ItemType - Creature */
     , (8215,   2,          7) /* CreatureType - Mite */
     , (8215,   6,         -1) /* ItemsCapacity */
     , (8215,   7,         -1) /* ContainersCapacity */
     , (8215,  16,          1) /* ItemUseable - No */
     , (8215,  25,         30) /* Level */
     , (8215,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8215, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8215,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8215,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8215,   1, 'Mite Warrior Princess') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8215,   1,   33558657) /* Setup */
     , (8215,   2,  150994955) /* MotionTable */
     , (8215,   3,  536870923) /* SoundTable */
     , (8215,   6,   67115137) /* PaletteBase */
     , (8215,   8,  100667448) /* Icon */
     , (8215,  22,  872415263) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8215, 8040, 47317331, 29.8342, -50.0903, 6.006, 0.02085109, 0, 0, -0.9997826) /* PCAPRecordedLocation */
/* @teleloc 0x02D20153 [29.834200 -50.090300 6.006000] 0.020851 0.000000 0.000000 -0.999783 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8215,   1,     0, 0, 0, 100) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8215, 2,  8211,  1, 0, 0, False) /* Create Discus (8211) for Wield */
     , (8215, 9, 45117,  0, 0, 0, False) /* Create Frost Hammer (45117) for ContainTreasure */
     , (8215, 9, 45421,  0, 0, 0, False) /* Create Dagger (45421) for ContainTreasure */
     , (8215, 9, 49485,  1, 0, 0, False) /* Create Encapsulated Spirit (49485) for ContainTreasure */
     , (8215, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (8215, 9,  2738,  0, 0, 0, False) /* Create Scroll of Strength Other III (2738) for ContainTreasure */;
