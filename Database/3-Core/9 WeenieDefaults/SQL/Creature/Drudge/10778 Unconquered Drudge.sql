DELETE FROM `weenie` WHERE `class_Id` = 10778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10778, 'drudgeunconqueredsummoned', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10778,   1,         16) /* ItemType - Creature */
     , (10778,   2,          3) /* CreatureType - Drudge */
     , (10778,   6,         -1) /* ItemsCapacity */
     , (10778,   7,         -1) /* ContainersCapacity */
     , (10778,  16,          1) /* ItemUseable - No */
     , (10778,  25,        115) /* Level */
     , (10778,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10778, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10778,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10778,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10778,   1, 'Unconquered Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10778,   1,   33556445) /* Setup */
     , (10778,   2,  150994952) /* MotionTable */
     , (10778,   3,  536870919) /* SoundTable */
     , (10778,   6,   67112812) /* PaletteBase */
     , (10778,   8,  100667445) /* Icon */
     , (10778,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10778, 8040, 676986907, 77.56938, 61.85958, 0.004549991, 0.9961947, 0, 0, -0.08715574) /* PCAPRecordedLocation */
/* @teleloc 0x285A001B [77.569380 61.859580 0.004550] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10778,   1,     0, 0, 0, 503) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10778, 2, 47516,  1, 0, 0, False) /* Create Lightning Tachi (47516) for Wield */;
