DELETE FROM `weenie` WHERE `class_Id` = 7550;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7550, 'lugianamplothminer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7550,   1,         16) /* ItemType - Creature */
     , (7550,   2,         70) /* CreatureType - GotrokLugian */
     , (7550,   6,         -1) /* ItemsCapacity */
     , (7550,   7,         -1) /* ContainersCapacity */
     , (7550,  16,          1) /* ItemUseable - No */
     , (7550,  25,         20) /* Level */
     , (7550,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7550, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (7550, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7550,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7550,   1, 'Amploth Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7550,   1,   33557003) /* Setup */
     , (7550,   2,  150994950) /* MotionTable */
     , (7550,   3,  536870922) /* SoundTable */
     , (7550,   6,   67113158) /* PaletteBase */
     , (7550,   8,  100667447) /* Icon */
     , (7550,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7550, 8040, 48824857, 149.687, -144.274, 0.00999999, 0.9998561, 0, 0, 0.016965) /* PCAPRecordedLocation */
/* @teleloc 0x02E90219 [149.687000 -144.274000 0.010000] 0.999856 0.000000 0.000000 0.016965 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7550,   1, 200, 0, 0) /* Strength */
     , (7550,   2, 150, 0, 0) /* Endurance */
     , (7550,   3,  70, 0, 0) /* Quickness */
     , (7550,   4,  60, 0, 0) /* Coordination */
     , (7550,   5,  40, 0, 0) /* Focus */
     , (7550,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7550,   1,    50, 0, 0, 125) /* MaxHealth */
     , (7550,   3,   150, 0, 0, 300) /* MaxStamina */
     , (7550,   5,     0, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7550, 2,  7578,  1, 0, 0, False) /* Create Rock (7578) for Wield */
     , (7550, 2, 23765,  1, 0, 0, False) /* Create Lugian Morning Star (23765) for Wield */
     , (7550, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */;
