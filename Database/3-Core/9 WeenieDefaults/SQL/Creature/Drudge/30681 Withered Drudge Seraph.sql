DELETE FROM `weenie` WHERE `class_Id` = 30681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30681, 'drudgeseraphwitheredboss', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30681,   1,         16) /* ItemType - Creature */
     , (30681,   2,          3) /* CreatureType - Drudge */
     , (30681,   6,         -1) /* ItemsCapacity */
     , (30681,   7,         -1) /* ContainersCapacity */
     , (30681,  16,          1) /* ItemUseable - No */
     , (30681,  25,        160) /* Level */
     , (30681,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30681, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30681,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30681,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30681,   1, 'Withered Drudge Seraph') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30681,   1,   33556445) /* Setup */
     , (30681,   2,  150994952) /* MotionTable */
     , (30681,   3,  536870919) /* SoundTable */
     , (30681,   6,   67112812) /* PaletteBase */
     , (30681,   8,  100667445) /* Icon */
     , (30681,  22,  872415258) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30681, 8040, 1376521, 7.25519, -20.3783, -23.99545, 0.43164, 0, 0, -0.902046) /* PCAPRecordedLocation */
/* @teleloc 0x00150109 [7.255190 -20.378300 -23.995450] 0.431640 0.000000 0.000000 -0.902046 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30681,   1,     0, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30681, 2, 47354,  1, 0, 0, False) /* Create Club (47354) for Wield */;
