DELETE FROM `weenie` WHERE `class_Id` = 11025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11025, 'olthoibroodnoble-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11025,   1,         16) /* ItemType - Creature */
     , (11025,   2,          1) /* CreatureType - Olthoi */
     , (11025,   6,         -1) /* ItemsCapacity */
     , (11025,   7,         -1) /* ContainersCapacity */
     , (11025,  16,          1) /* ItemUseable - No */
     , (11025,  25,        135) /* Level */
     , (11025,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11025, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11025,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11025,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11025,   1, 'Olthoi Brood Noble') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11025,   1, 0x02000A36) /* Setup */
     , (11025,   2, 0x090000BA) /* MotionTable */
     , (11025,   3, 0x2000007C) /* SoundTable */
     , (11025,   8, 0x060010E7) /* Icon */
     , (11025,  22, 0x34000092) /* PhysicsEffectTable */
     , (11025,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11025, 8040, 0x00D60496, 67.33347, -27.64983, 83.984, -0.5, 0, 0, -0.866025) /* PCAPRecordedLocation */
/* @teleloc 0x00D60496 [67.333470 -27.649830 83.984000] -0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11025,   1,     0, 0, 0, 910) /* MaxHealth */;
