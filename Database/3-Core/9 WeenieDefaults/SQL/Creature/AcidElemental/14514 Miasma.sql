DELETE FROM `weenie` WHERE `class_Id` = 14514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14514, 'acidelementalmiasma', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14514,   1,         16) /* ItemType - Creature */
     , (14514,   2,         60) /* CreatureType - AcidElemental */
     , (14514,   6,         -1) /* ItemsCapacity */
     , (14514,   7,         -1) /* ContainersCapacity */
     , (14514,  16,          1) /* ItemUseable - No */
     , (14514,  25,        115) /* Level */
     , (14514,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (14514, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14514,   1, True ) /* Stuck */
     , (14514, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14514,  39,     1.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14514,   1, 'Miasma') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14514,   1, 0x02000BEE) /* Setup */
     , (14514,   2, 0x0900008F) /* MotionTable */
     , (14514,   3, 0x2000005A) /* SoundTable */
     , (14514,   8, 0x06002401) /* Icon */
     , (14514,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14514, 8040, 0x154C002E, 121.3612, 122.3083, 0.393221, 0.901835, 0, 0, -0.43208) /* PCAPRecordedLocation */
/* @teleloc 0x154C002E [121.361200 122.308300 0.393221] 0.901835 0.000000 0.000000 -0.432080 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14514,   1, 150, 0, 0) /* Strength */
     , (14514,   2, 160, 0, 0) /* Endurance */
     , (14514,   3, 160, 0, 0) /* Quickness */
     , (14514,   4, 160, 0, 0) /* Coordination */
     , (14514,   5, 160, 0, 0) /* Focus */
     , (14514,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14514,   1,   700, 0, 0, 780) /* MaxHealth */
     , (14514,   3,   450, 0, 0, 610) /* MaxStamina */
     , (14514,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14514, 9, 20402,  0, 0, 0, False) /* Create Scroll of Olthoi's Bane (20402) for ContainTreasure */
     , (14514, 9,   273, 1719, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (14514, 9,  8326,  1, 0, 0, False) /* Create Copper Pea (8326) for ContainTreasure */;
