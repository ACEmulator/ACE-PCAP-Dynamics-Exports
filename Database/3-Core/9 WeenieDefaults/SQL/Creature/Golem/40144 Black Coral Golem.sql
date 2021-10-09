DELETE FROM `weenie` WHERE `class_Id` = 40144;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40144, 'ace40144-blackcoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40144,   1,         16) /* ItemType - Creature */
     , (40144,   2,         13) /* CreatureType - Golem */
     , (40144,   6,         -1) /* ItemsCapacity */
     , (40144,   7,         -1) /* ContainersCapacity */
     , (40144,  16,          1) /* ItemUseable - No */
     , (40144,  25,        185) /* Level */
     , (40144,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40144, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40144, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40144,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40144,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40144,   1, 'Black Coral Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40144,   1, 0x020007CA) /* Setup */
     , (40144,   2, 0x09000081) /* MotionTable */
     , (40144,   3, 0x20000015) /* SoundTable */
     , (40144,   6, 0x04000F47) /* PaletteBase */
     , (40144,   8, 0x06001224) /* Icon */
     , (40144,  22, 0x3400005B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40144, 8040, 0x01390219, 80, -26.813, -41.989, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01390219 [80.000000 -26.813000 -41.989000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40144,   1, 290, 0, 0) /* Strength */
     , (40144,   2, 300, 0, 0) /* Endurance */
     , (40144,   3, 190, 0, 0) /* Quickness */
     , (40144,   4, 200, 0, 0) /* Coordination */
     , (40144,   5, 190, 0, 0) /* Focus */
     , (40144,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40144,   1,  1350, 0, 0, 1500) /* MaxHealth */
     , (40144,   3,  1200, 0, 0, 1500) /* MaxStamina */
     , (40144,   5,  1000, 0, 0, 1190) /* MaxMana */;
