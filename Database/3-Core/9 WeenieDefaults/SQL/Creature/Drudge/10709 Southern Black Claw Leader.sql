DELETE FROM `weenie` WHERE `class_Id` = 10709;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10709, 'drudgeravenerblackclawsouth', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10709,   1,         16) /* ItemType - Creature */
     , (10709,   2,          3) /* CreatureType - Drudge */
     , (10709,   6,         -1) /* ItemsCapacity */
     , (10709,   7,         -1) /* ContainersCapacity */
     , (10709,  16,          1) /* ItemUseable - No */
     , (10709,  25,         80) /* Level */
     , (10709,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10709, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10709, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10709,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10709,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10709,   1, 'Southern Black Claw Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10709,   1,   33556445) /* Setup */
     , (10709,   2,  150994952) /* MotionTable */
     , (10709,   3,  536870919) /* SoundTable */
     , (10709,   6,   67112812) /* PaletteBase */
     , (10709,   8,  100667445) /* Icon */
     , (10709,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10709, 8040, 43385318, 56.1844, -39.9033, 0.00454998, 0.7047313, 0, 0, 0.7094743) /* PCAPRecordedLocation */
/* @teleloc 0x029601E6 [56.184400 -39.903300 0.004550] 0.704731 0.000000 0.000000 0.709474 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10709,   1, 190, 0, 0) /* Strength */
     , (10709,   2, 175, 0, 0) /* Endurance */
     , (10709,   3, 200, 0, 0) /* Quickness */
     , (10709,   4, 150, 0, 0) /* Coordination */
     , (10709,   5, 100, 0, 0) /* Focus */
     , (10709,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10709,   1,   171, 0, 0, 258) /* MaxHealth */
     , (10709,   3,   280, 0, 0, 455) /* MaxStamina */
     , (10709,   5,   100, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10709, 9, 49268,  0, 0, 0, False) /* Create Lightning Elemental Essence (50) (49268) for ContainTreasure */
     , (10709, 9,   133,  0, 0, 0, False) /* Create Slippers (133) for ContainTreasure */
     , (10709, 9, 10713,  1, 0, 0, False) /* Create Southern Quiddity Fragment (10713) for ContainTreasure */;
