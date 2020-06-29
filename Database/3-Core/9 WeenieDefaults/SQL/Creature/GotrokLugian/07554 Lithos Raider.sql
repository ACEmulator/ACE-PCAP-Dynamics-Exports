DELETE FROM `weenie` WHERE `class_Id` = 7554;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7554, 'lugianlithosminer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7554,   1,         16) /* ItemType - Creature */
     , (7554,   2,         70) /* CreatureType - GotrokLugian */
     , (7554,   6,         -1) /* ItemsCapacity */
     , (7554,   7,         -1) /* ContainersCapacity */
     , (7554,  16,          1) /* ItemUseable - No */
     , (7554,  25,         50) /* Level */
     , (7554,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7554, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7554,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7554,   1, 'Lithos Raider') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7554,   1,   33557003) /* Setup */
     , (7554,   2,  150994950) /* MotionTable */
     , (7554,   3,  536870922) /* SoundTable */
     , (7554,   6,   67113158) /* PaletteBase */
     , (7554,   8,  100667447) /* Icon */
     , (7554,  22,  872415262) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7554, 8040, 48759403, 160.156, -471.361, 0.00999999, -0.028378, 0, 0, -0.999597) /* PCAPRecordedLocation */
/* @teleloc 0x02E8026B [160.156000 -471.361000 0.010000] -0.028378 0.000000 0.000000 -0.999597 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7554,   1, 250, 0, 0) /* Strength */
     , (7554,   2, 180, 0, 0) /* Endurance */
     , (7554,   3,  85, 0, 0) /* Quickness */
     , (7554,   4,  90, 0, 0) /* Coordination */
     , (7554,   5,  60, 0, 0) /* Focus */
     , (7554,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7554,   1,    70, 0, 0, 160) /* MaxHealth */
     , (7554,   3,   150, 0, 0, 330) /* MaxStamina */
     , (7554,   5,     0, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7554, 2,  7577,  1, 0, 0, False) /* Create Lugian Axe (7577) for Wield */
     , (7554, 2, 23765,  1, 0, 0, False) /* Create Lugian Morning Star (23765) for Wield */;
