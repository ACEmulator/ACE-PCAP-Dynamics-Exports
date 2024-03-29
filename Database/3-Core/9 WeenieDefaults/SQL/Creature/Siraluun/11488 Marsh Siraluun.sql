DELETE FROM `weenie` WHERE `class_Id` = 11488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11488, 'siraluunmarsh-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11488,   1,         16) /* ItemType - Creature */
     , (11488,   2,         56) /* CreatureType - Siraluun */
     , (11488,   6,         -1) /* ItemsCapacity */
     , (11488,   7,         -1) /* ContainersCapacity */
     , (11488,  16,          1) /* ItemUseable - No */
     , (11488,  25,          8) /* Level */
     , (11488,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11488, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11488,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11488,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11488,   1, 'Marsh Siraluun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11488,   1, 0x02000A43) /* Setup */
     , (11488,   2, 0x090000BB) /* MotionTable */
     , (11488,   3, 0x2000007A) /* SoundTable */
     , (11488,   6, 0x0400111F) /* PaletteBase */
     , (11488,   8, 0x06002107) /* Icon */
     , (11488,  22, 0x34000090) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11488, 8040, 0x18B30034, 154.8732, 94.1079, 23.95334, -0.968042, 0, 0, -0.250787) /* PCAPRecordedLocation */
/* @teleloc 0x18B30034 [154.873200 94.107900 23.953340] -0.968042 0.000000 0.000000 -0.250787 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11488,   1,  40, 0, 0) /* Strength */
     , (11488,   2,  30, 0, 0) /* Endurance */
     , (11488,   3,  30, 0, 0) /* Quickness */
     , (11488,   4,  20, 0, 0) /* Coordination */
     , (11488,   5,  10, 0, 0) /* Focus */
     , (11488,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11488,   1,    30, 0, 0, 45) /* MaxHealth */
     , (11488,   3,    30, 0, 0, 60) /* MaxStamina */
     , (11488,   5,    10, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11488, 9,  2955,  0, 0, 0, False) /* Create Scroll of Lightning Bolt II (2955) for ContainTreasure */
     , (11488, 9,   308,  0, 0, 0, False) /* Create Budiaq (308) for ContainTreasure */
     , (11488, 9,   622,  0, 0, 0, False) /* Create Necklace (622) for ContainTreasure */
     , (11488, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (11488, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (11488, 9, 27331,  0, 0, 0, False) /* Create Minor Mana Stone (27331) for ContainTreasure */
     , (11488, 9, 11367,  0, 0, 0, False) /* Create Marsh Siraluun Claw (11367) for ContainTreasure */;
