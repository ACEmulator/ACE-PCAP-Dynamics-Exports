DELETE FROM `weenie` WHERE `class_Id` = 30507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30507, 'marionettemadstar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30507,   1,         16) /* ItemType - Creature */
     , (30507,   2,         54) /* CreatureType - Marionette */
     , (30507,   6,         -1) /* ItemsCapacity */
     , (30507,   7,         -1) /* ContainersCapacity */
     , (30507,  16,          1) /* ItemUseable - No */
     , (30507,  25,         30) /* Level */
     , (30507,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30507, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30507,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30507,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30507,   1, 'Mad Star Marionette') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30507,   1, 0x02000A03) /* Setup */
     , (30507,   2, 0x0900009B) /* MotionTable */
     , (30507,   3, 0x20000070) /* SoundTable */
     , (30507,   6, 0x04000742) /* PaletteBase */
     , (30507,   8, 0x06001FBC) /* Icon */
     , (30507,  22, 0x3400008C) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30507, 8040, 0x01570168, 16.8594, -46.4999, 0.0004, 0.724723, 0, 0, -0.689041) /* PCAPRecordedLocation */
/* @teleloc 0x01570168 [16.859400 -46.499900 0.000400] 0.724723 0.000000 0.000000 -0.689041 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30507,   1,  65, 0, 0) /* Strength */
     , (30507,   2,  85, 0, 0) /* Endurance */
     , (30507,   3,  40, 0, 0) /* Quickness */
     , (30507,   4,  45, 0, 0) /* Coordination */
     , (30507,   5,  80, 0, 0) /* Focus */
     , (30507,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30507,   1,     1, 0, 0, 43) /* MaxHealth */
     , (30507,   3,   150, 0, 0, 235) /* MaxStamina */
     , (30507,   5,     0, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30507, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (30507, 9,   273, 49, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (30507, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (30507, 9, 30506,  0, 0, 0, False) /* Create Mad Star Marionette's Head (30506) for ContainTreasure */
     , (30507, 9, 45113,  0, 0, 0, False) /* Create Hammer (45113) for ContainTreasure */
     , (30507, 9,  2602,  0, 0, 0, False) /* Create Loose Breeches (2602) for ContainTreasure */
     , (30507, 9, 30613,  0, 0, 0, False) /* Create Flaming Knuckles (30613) for ContainTreasure */;
