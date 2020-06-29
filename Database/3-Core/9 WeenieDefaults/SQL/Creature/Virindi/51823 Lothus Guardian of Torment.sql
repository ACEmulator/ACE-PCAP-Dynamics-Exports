DELETE FROM `weenie` WHERE `class_Id` = 51823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51823, 'ace51823-lothusguardianoftorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51823,   1,         16) /* ItemType - Creature */
     , (51823,   2,         19) /* CreatureType - Virindi */
     , (51823,   6,         -1) /* ItemsCapacity */
     , (51823,   7,         -1) /* ContainersCapacity */
     , (51823,  16,          1) /* ItemUseable - No */
     , (51823,  25,        350) /* Level */
     , (51823,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51823, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51823,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51823,   1, 'Lothus Guardian of Torment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51823,   1,   33561226) /* Setup */
     , (51823,   2,  150994984) /* MotionTable */
     , (51823,   3,  536870930) /* SoundTable */
     , (51823,   6,   67111346) /* PaletteBase */
     , (51823,   8,  100667943) /* Icon */
     , (51823,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51823, 8040, 758186003, 55.58326, 60.09337, 208.7391, 0.3106549, 0, 0, -0.9505228) /* PCAPRecordedLocation */
/* @teleloc 0x2D310013 [55.583260 60.093370 208.739100] 0.310655 0.000000 0.000000 -0.950523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51823, 8000, 3707733634) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51823,   1,     0, 0, 0, 20000) /* MaxHealth */;
