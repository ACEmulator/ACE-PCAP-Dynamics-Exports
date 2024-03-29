DELETE FROM `weenie` WHERE `class_Id` = 11695;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11695, 'olthoilegionary-nofall-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11695,   1,         16) /* ItemType - Creature */
     , (11695,   2,          1) /* CreatureType - Olthoi */
     , (11695,   6,         -1) /* ItemsCapacity */
     , (11695,   7,         -1) /* ContainersCapacity */
     , (11695,  16,          1) /* ItemUseable - No */
     , (11695,  25,         60) /* Level */
     , (11695,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (11695, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11695,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11695,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11695,   1, 'Olthoi Legionary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11695,   1, 0x02000AAA) /* Setup */
     , (11695,   2, 0x09000002) /* MotionTable */
     , (11695,   3, 0x2000000D) /* SoundTable */
     , (11695,   6, 0x04001114) /* PaletteBase */
     , (11695,   8, 0x060010E7) /* Icon */
     , (11695,  22, 0x34000021) /* PhysicsEffectTable */
     , (11695,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11695, 8040, 0x1FBC0021, 115.019, 1.15979, 82, -0.17897, 0, 0, -0.983855) /* PCAPRecordedLocation */
/* @teleloc 0x1FBC0021 [115.019000 1.159790 82.000000] -0.178970 0.000000 0.000000 -0.983855 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11695,   1, 280, 0, 0) /* Strength */
     , (11695,   2, 280, 0, 0) /* Endurance */
     , (11695,   3, 110, 0, 0) /* Quickness */
     , (11695,   4, 110, 0, 0) /* Coordination */
     , (11695,   5,  80, 0, 0) /* Focus */
     , (11695,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11695,   1,    50, 0, 0, 190) /* MaxHealth */
     , (11695,   3,   150, 0, 0, 430) /* MaxStamina */
     , (11695,   5,     0, 0, 0, 30) /* MaxMana */;
