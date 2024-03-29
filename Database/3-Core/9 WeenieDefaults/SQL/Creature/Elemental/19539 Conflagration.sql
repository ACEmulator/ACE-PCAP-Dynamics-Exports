DELETE FROM `weenie` WHERE `class_Id` = 19539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19539, 'estuaryelementalconflagration', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19539,   1,         16) /* ItemType - Creature */
     , (19539,   2,         62) /* CreatureType - Elemental */
     , (19539,   6,         -1) /* ItemsCapacity */
     , (19539,   7,         -1) /* ContainersCapacity */
     , (19539,  16,          1) /* ItemUseable - No */
     , (19539,  25,        115) /* Level */
     , (19539,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (19539, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19539,   1, True ) /* Stuck */
     , (19539, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19539,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19539,   1, 'Conflagration') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19539,   1, 0x02000CAE) /* Setup */
     , (19539,   2, 0x0900008F) /* MotionTable */
     , (19539,   3, 0x20000056) /* SoundTable */
     , (19539,   8, 0x06001B42) /* Icon */
     , (19539,  22, 0x34000075) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19539, 8040, 0x211F0028, 104.5367, 177.5796, 48.58339, -0.775728, 0, 0, -0.631068) /* PCAPRecordedLocation */
/* @teleloc 0x211F0028 [104.536700 177.579600 48.583390] -0.775728 0.000000 0.000000 -0.631068 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19539,   1, 150, 0, 0) /* Strength */
     , (19539,   2, 160, 0, 0) /* Endurance */
     , (19539,   3, 160, 0, 0) /* Quickness */
     , (19539,   4, 160, 0, 0) /* Coordination */
     , (19539,   5, 160, 0, 0) /* Focus */
     , (19539,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19539,   1,   700, 0, 0, 780) /* MaxHealth */
     , (19539,   3,   450, 0, 0, 610) /* MaxStamina */
     , (19539,   5,   350, 0, 0, 540) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19539, 9, 27233,  0, 0, 0, False) /* Create Scroll of Eradicate Creature Magic Other (27233) for ContainTreasure */
     , (19539, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */;
