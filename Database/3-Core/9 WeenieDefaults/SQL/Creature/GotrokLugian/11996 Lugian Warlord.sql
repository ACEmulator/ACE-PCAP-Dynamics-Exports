DELETE FROM `weenie` WHERE `class_Id` = 11996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11996, 'lugianbossmonster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11996,   1,         16) /* ItemType - Creature */
     , (11996,   2,         70) /* CreatureType - GotrokLugian */
     , (11996,   6,         -1) /* ItemsCapacity */
     , (11996,   7,         -1) /* ContainersCapacity */
     , (11996,  16,          1) /* ItemUseable - No */
     , (11996,  25,         60) /* Level */
     , (11996,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11996, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11996, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11996,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11996,   1, 'Lugian Warlord') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11996,   1,   33557003) /* Setup */
     , (11996,   2,  150994950) /* MotionTable */
     , (11996,   3,  536870922) /* SoundTable */
     , (11996,   6,   67113158) /* PaletteBase */
     , (11996,   8,  100667447) /* Icon */
     , (11996,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11996, 8040, 2384003121, 166.0501, 20.98588, 287.8177, -0.9465692, 0, 0, -0.3225008) /* PCAPRecordedLocation */
/* @teleloc 0x8E190031 [166.050100 20.985880 287.817700] -0.946569 0.000000 0.000000 -0.322501 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11996,   1, 270, 0, 0) /* Strength */
     , (11996,   2, 220, 0, 0) /* Endurance */
     , (11996,   3, 120, 0, 0) /* Quickness */
     , (11996,   4, 135, 0, 0) /* Coordination */
     , (11996,   5, 110, 0, 0) /* Focus */
     , (11996,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11996,   1,   150, 0, 0, 260) /* MaxHealth */
     , (11996,   3,   150, 0, 0, 370) /* MaxStamina */
     , (11996,   5,     0, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11996, 2, 23747,  1, 0, 0, False) /* Create Rock (23747) for Wield */
     , (11996, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (11996, 9, 40624,  0, 0, 0, False) /* Create Acid Quadrelle (40624) for ContainTreasure */;
