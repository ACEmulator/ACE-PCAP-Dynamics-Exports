DELETE FROM `weenie` WHERE `class_Id` = 24888;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24888, 'drudgepyrealtarget', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24888,   1,         16) /* ItemType - Creature */
     , (24888,   2,         76) /* CreatureType - Target */
     , (24888,   6,         -1) /* ItemsCapacity */
     , (24888,   7,         -1) /* ContainersCapacity */
     , (24888,  16,          1) /* ItemUseable - No */
     , (24888,  25,          2) /* Level */
     , (24888,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24888, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24888,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24888,  39,     1.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24888,   1, 'Pyreal Target Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24888,   1,   33556445) /* Setup */
     , (24888,   2,  150995082) /* MotionTable */
     , (24888,   3,  536871052) /* SoundTable */
     , (24888,   6,   67112812) /* PaletteBase */
     , (24888,   8,  100667445) /* Icon */
     , (24888,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24888, 8040, 722600234, 165.203, 11.6649, 48.0042, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x2B12012A [165.203000 11.664900 48.004200] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24888,   1,   1, 0, 0) /* Strength */
     , (24888,   2,   1, 0, 0) /* Endurance */
     , (24888,   3,   1, 0, 0) /* Quickness */
     , (24888,   4,   1, 0, 0) /* Coordination */
     , (24888,   5,   1, 0, 0) /* Focus */
     , (24888,   6,   1, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24888,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (24888,   3,     0, 0, 0, 1) /* MaxStamina */
     , (24888,   5,     0, 0, 0, 1) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24888, 2, 47714,  1, 0, 0, False) /* Create Acid Spear (47714) for Wield */;
