DELETE FROM `weenie` WHERE `class_Id` = 47048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47048, 'ace47048-conveyingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47048,   1,         16) /* ItemType - Creature */
     , (47048,   2,         47) /* CreatureType - Crystal */
     , (47048,   6,         -1) /* ItemsCapacity */
     , (47048,   7,         -1) /* ContainersCapacity */
     , (47048,  16,          1) /* ItemUseable - No */
     , (47048,  25,        200) /* Level */
     , (47048,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47048, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47048,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47048,   1, 'Conveying Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47048,   1,   33558690) /* Setup */
     , (47048,   2,  150995290) /* MotionTable */
     , (47048,   3,  536871001) /* SoundTable */
     , (47048,   6,   67113876) /* PaletteBase */
     , (47048,   8,  100676420) /* Icon */
     , (47048,  22,  872415389) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47048, 8040, 1482031937, 100.013, -191.873, -12.00334, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58560341 [100.013000 -191.873000 -12.003340] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47048,   1, 500, 0, 0) /* Strength */
     , (47048,   2,   1, 0, 0) /* Endurance */
     , (47048,   3,   1, 0, 0) /* Quickness */
     , (47048,   4,   1, 0, 0) /* Coordination */
     , (47048,   5, 500, 0, 0) /* Focus */
     , (47048,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47048,   1, 10001, 0, 0, 10001) /* MaxHealth */
     , (47048,   3,     0, 0, 0, 1) /* MaxStamina */
     , (47048,   5,     0, 0, 0, 500) /* MaxMana */;
