DELETE FROM `weenie` WHERE `class_Id` = 36826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36826, 'ace36826-unconquereddrudge', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36826,   1,         16) /* ItemType - Creature */
     , (36826,   2,          3) /* CreatureType - Drudge */
     , (36826,   6,         -1) /* ItemsCapacity */
     , (36826,   7,         -1) /* ContainersCapacity */
     , (36826,  16,          1) /* ItemUseable - No */
     , (36826,  25,        115) /* Level */
     , (36826,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36826, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36826, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36826,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36826,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36826,   1, 'Unconquered Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36826,   1,   33556445) /* Setup */
     , (36826,   2,  150994952) /* MotionTable */
     , (36826,   3,  536870919) /* SoundTable */
     , (36826,   6,   67112812) /* PaletteBase */
     , (36826,   8,  100667445) /* Icon */
     , (36826,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36826, 8040, 357695499, 38.19775, 51.64148, 18.23593, -0.8105949, 0, 0, -0.5856073) /* PCAPRecordedLocation */
/* @teleloc 0x1552000B [38.197750 51.641480 18.235930] -0.810595 0.000000 0.000000 -0.585607 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36826, 8000, 3700485911) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36826,   1, 210, 0, 0) /* Strength */
     , (36826,   2, 205, 0, 0) /* Endurance */
     , (36826,   3, 240, 0, 0) /* Quickness */
     , (36826,   4, 170, 0, 0) /* Coordination */
     , (36826,   5, 120, 0, 0) /* Focus */
     , (36826,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36826,   1,   401, 0, 0, 503) /* MaxHealth */
     , (36826,   3,   500, 0, 0, 705) /* MaxStamina */
     , (36826,   5,   250, 0, 0, 370) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36826, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */;
