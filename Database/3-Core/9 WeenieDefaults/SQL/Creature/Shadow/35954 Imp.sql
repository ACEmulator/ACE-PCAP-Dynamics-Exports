DELETE FROM `weenie` WHERE `class_Id` = 35954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35954, 'ace35954-imp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35954,   1,         16) /* ItemType - Creature */
     , (35954,   2,         22) /* CreatureType - Shadow */
     , (35954,   6,         -1) /* ItemsCapacity */
     , (35954,   7,         -1) /* ContainersCapacity */
     , (35954,  16,          1) /* ItemUseable - No */
     , (35954,  25,        185) /* Level */
     , (35954,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35954, 133,          3) /* ShowableOnRadar - ShowAttacking */
     , (35954, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35954,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35954,  39,     0.4) /* DefaultScale */
     , (35954,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35954,   1, 'Imp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35954,   1,   33556836) /* Setup */
     , (35954,   2,  150995225) /* MotionTable */
     , (35954,   3,  536870932) /* SoundTable */
     , (35954,   6,   67113007) /* PaletteBase */
     , (35954,   8,  100667443) /* Icon */
     , (35954,  22,  872415331) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35954, 8040, 3932946690, 201.3882, 255.1228, -47.1956, -0.8598796, 0, 0, 0.5104969) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C0102 [201.388200 255.122800 -47.195600] -0.859880 0.000000 0.000000 0.510497 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35954, 8000, 3699866704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35954,   1, 480, 0, 0) /* Strength */
     , (35954,   2, 600, 0, 0) /* Endurance */
     , (35954,   3, 340, 0, 0) /* Quickness */
     , (35954,   4, 400, 0, 0) /* Coordination */
     , (35954,   5, 120, 0, 0) /* Focus */
     , (35954,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35954,   1,   200, 0, 0, 500) /* MaxHealth */
     , (35954,   3,   500, 0, 0, 1100) /* MaxStamina */
     , (35954,   5,     0, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35954, 2, 35955,  1, 0, 0, False) /* Create Shadow Coconut (35955) for Wield */;
