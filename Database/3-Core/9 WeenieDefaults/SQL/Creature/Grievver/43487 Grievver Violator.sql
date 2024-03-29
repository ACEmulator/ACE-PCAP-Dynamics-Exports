DELETE FROM `weenie` WHERE `class_Id` = 43487;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43487, 'ace43487-grievverviolator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43487,   1,         16) /* ItemType - Creature */
     , (43487,   2,         44) /* CreatureType - Grievver */
     , (43487,   6,         -1) /* ItemsCapacity */
     , (43487,   7,         -1) /* ContainersCapacity */
     , (43487,  16,          1) /* ItemUseable - No */
     , (43487,  25,        160) /* Level */
     , (43487,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43487, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43487,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43487,  39,     1.6) /* DefaultScale */
     , (43487,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43487,   1, 'Grievver Violator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43487,   1, 0x020008DA) /* Setup */
     , (43487,   2, 0x0900009A) /* MotionTable */
     , (43487,   3, 0x20000061) /* SoundTable */
     , (43487,   6, 0x04000FDF) /* PaletteBase */
     , (43487,   8, 0x06001DF0) /* Icon */
     , (43487,  22, 0x34000084) /* PhysicsEffectTable */
     , (43487,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43487, 8040, 0xE6CE0025, 117.0266, 119.6679, 6.493165, 0.514347, 0, 0, -0.857582) /* PCAPRecordedLocation */
/* @teleloc 0xE6CE0025 [117.026600 119.667900 6.493165] 0.514347 0.000000 0.000000 -0.857582 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43487,   1, 250, 0, 0) /* Strength */
     , (43487,   2, 160, 0, 0) /* Endurance */
     , (43487,   3, 250, 0, 0) /* Quickness */
     , (43487,   4, 200, 0, 0) /* Coordination */
     , (43487,   5, 140, 0, 0) /* Focus */
     , (43487,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43487,   1,   700, 0, 0, 780) /* MaxHealth */
     , (43487,   3,   500, 0, 0, 660) /* MaxStamina */
     , (43487,   5,   450, 0, 0, 640) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43487, 9, 43491,  1, 0, 0, False) /* Create Pitted Slag (43491) for ContainTreasure */
     , (43487, 9,   142,  0, 0, 0, False) /* Create Chalice (142) for ContainTreasure */
     , (43487, 9, 27234,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Self (27234) for ContainTreasure */
     , (43487, 9,    71,  0, 0, 0, False) /* Create Chainmail Hauberk (71) for ContainTreasure */
     , (43487, 9, 41486,  0, 0, 0, False) /* Create Puzzle Box (41486) for ContainTreasure */
     , (43487, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (43487, 9, 20431,  0, 0, 0, False) /* Create Scroll of Corrosive Flash (20431) for ContainTreasure */
     , (43487, 9,  9098,  1, 0, 0, False) /* Create Vial of Organic Acid (9098) for ContainTreasure */;
