DELETE FROM `weenie` WHERE `class_Id` = 39352;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39352, 'ace39352-nivinizktthuunixis', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39352,   1,         16) /* ItemType - Creature */
     , (39352,   2,         14) /* CreatureType - Undead */
     , (39352,   6,         -1) /* ItemsCapacity */
     , (39352,   7,         -1) /* ContainersCapacity */
     , (39352,  16,          1) /* ItemUseable - No */
     , (39352,  25,        425) /* Level */
     , (39352,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39352, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39352,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39352,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39352,   1, 'Nivinizk T''thuunixis') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39352,   1, 0x02000FA4) /* Setup */
     , (39352,   2, 0x09000017) /* MotionTable */
     , (39352,   3, 0x20000016) /* SoundTable */
     , (39352,   6, 0x040015F0) /* PaletteBase */
     , (39352,   8, 0x06002CF5) /* Icon */
     , (39352,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39352, 8040, 0x72C9001C, 86, 91, 79.17716, 0.866025, 0, 0, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [86.000000 91.000000 79.177160] 0.866025 0.000000 0.000000 -0.500000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (39352,   1, 600, 0, 0) /* Strength */
     , (39352,   2, 400, 0, 0) /* Endurance */
     , (39352,   3, 400, 0, 0) /* Quickness */
     , (39352,   4, 400, 0, 0) /* Coordination */
     , (39352,   5, 350, 0, 0) /* Focus */
     , (39352,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39352,   1, 149800, 0, 0, 150000) /* MaxHealth */
     , (39352,   3,  4600, 0, 0, 5000) /* MaxStamina */
     , (39352,   5,   500, 0, 0, 1000) /* MaxMana */;
