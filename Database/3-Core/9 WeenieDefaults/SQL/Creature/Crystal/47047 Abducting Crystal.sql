DELETE FROM `weenie` WHERE `class_Id` = 47047;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47047, 'ace47047-abductingcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47047,   1,         16) /* ItemType - Creature */
     , (47047,   2,         47) /* CreatureType - Crystal */
     , (47047,   6,         -1) /* ItemsCapacity */
     , (47047,   7,         -1) /* ContainersCapacity */
     , (47047,  16,          1) /* ItemUseable - No */
     , (47047,  25,        200) /* Level */
     , (47047,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (47047, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47047,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47047,   1, 'Abducting Crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47047,   1, 0x020010A2) /* Setup */
     , (47047,   2, 0x0900015A) /* MotionTable */
     , (47047,   3, 0x20000059) /* SoundTable */
     , (47047,   6, 0x04001394) /* PaletteBase */
     , (47047,   8, 0x06003344) /* Icon */
     , (47047,  22, 0x3400009D) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47047, 8040, 0x585601DD, 139.987, -82.2878, -24.00334, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x585601DD [139.987000 -82.287800 -24.003340] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (47047,   1, 500, 0, 0) /* Strength */
     , (47047,   2,   1, 0, 0) /* Endurance */
     , (47047,   3,   1, 0, 0) /* Quickness */
     , (47047,   4,   1, 0, 0) /* Coordination */
     , (47047,   5, 500, 0, 0) /* Focus */
     , (47047,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47047,   1, 10001, 0, 0, 10001) /* MaxHealth */
     , (47047,   3,     0, 0, 0, 1) /* MaxStamina */
     , (47047,   5,     0, 0, 0, 500) /* MaxMana */;
