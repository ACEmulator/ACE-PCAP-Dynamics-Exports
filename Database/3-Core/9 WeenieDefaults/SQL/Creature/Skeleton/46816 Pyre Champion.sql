DELETE FROM `weenie` WHERE `class_Id` = 46816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46816, 'ace46816-pyrechampion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46816,   1,         16) /* ItemType - Creature */
     , (46816,   2,         30) /* CreatureType - Skeleton */
     , (46816,   6,         -1) /* ItemsCapacity */
     , (46816,   7,         -1) /* ContainersCapacity */
     , (46816,  16,          1) /* ItemUseable - No */
     , (46816,  25,        265) /* Level */
     , (46816,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46816, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46816,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46816,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46816,   1, 'Pyre Champion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46816,   1,   33560229) /* Setup */
     , (46816,   2,  150994981) /* MotionTable */
     , (46816,   3,  536870942) /* SoundTable */
     , (46816,   6,   67116522) /* PaletteBase */
     , (46816,   8,  100669124) /* Icon */
     , (46816,  22,  872415269) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46816, 8040, 1210908702, 83.1795, 132.923, 10.05275, 0.905084, 0, 0, 0.425233) /* PCAPRecordedLocation */
/* @teleloc 0x482D001E [83.179500 132.923000 10.052750] 0.905084 0.000000 0.000000 0.425233 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46816,   1,     0, 0, 0, 6831) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (46816, 2, 35096,  1, 0, 0, False) /* Create Pyre Blade (35096) for Wield */
     , (46816, 2, 52142,  1, 0, 0, False) /* Create Round Shield (52142) for Wield */;
