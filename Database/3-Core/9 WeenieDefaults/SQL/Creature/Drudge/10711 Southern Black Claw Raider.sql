DELETE FROM `weenie` WHERE `class_Id` = 10711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10711, 'drudgestalkerraidersouth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10711,   1,         16) /* ItemType - Creature */
     , (10711,   2,          3) /* CreatureType - Drudge */
     , (10711,   6,         -1) /* ItemsCapacity */
     , (10711,   7,         -1) /* ContainersCapacity */
     , (10711,  16,          1) /* ItemUseable - No */
     , (10711,  25,         50) /* Level */
     , (10711,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10711, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10711,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10711,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10711,   1, 'Southern Black Claw Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10711,   1,   33556445) /* Setup */
     , (10711,   2,  150994952) /* MotionTable */
     , (10711,   3,  536870919) /* SoundTable */
     , (10711,   6,   67112812) /* PaletteBase */
     , (10711,   8,  100667445) /* Icon */
     , (10711,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10711, 8040, 3411083305, 137.9755, 20.09435, 36.33002, 0.8870109, 0, 0, -0.4617486) /* PCAPRecordedLocation */
/* @teleloc 0xCB510029 [137.975500 20.094350 36.330020] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10711,   1,     0, 0, 0, 167) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10711, 2, 47386,  1, 0, 0, False) /* Create Flaming Club (47386) for Wield */
     , (10711, 2, 47310,  1, 0, 0, False) /* Create Frost Board with Nail (47310) for Wield */
     , (10711, 2, 47348,  1, 0, 0, False) /* Create Club (47348) for Wield */
     , (10711, 2, 47272,  1, 0, 0, False) /* Create Electric Board with Nail (47272) for Wield */
     , (10711, 2, 47234,  1, 0, 0, False) /* Create Acid Board with Nail (47234) for Wield */
     , (10711, 2, 47367,  1, 0, 0, False) /* Create Lightning Club (47367) for Wield */
     , (10711, 2, 47253,  1, 0, 0, False) /* Create Board with Nail (47253) for Wield */
     , (10711, 9, 40711,  0, 0, 0, False) /* Create Covenant Helm (40711) for ContainTreasure */
     , (10711, 9, 28608,  0, 0, 0, False) /* Create Poet's Shirt (28608) for ContainTreasure */;
