DELETE FROM `weenie` WHERE `class_Id` = 8869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8869, 'virindimasterwalllicker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8869,   1,         16) /* ItemType - Creature */
     , (8869,   2,         19) /* CreatureType - Virindi */
     , (8869,   6,         -1) /* ItemsCapacity */
     , (8869,   7,         -1) /* ContainersCapacity */
     , (8869,  16,          1) /* ItemUseable - No */
     , (8869,  25,         50) /* Level */
     , (8869,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8869, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8869,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8869,   1, 'Virindi Master') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8869,   1, 0x02000041) /* Setup */
     , (8869,   2, 0x09000028) /* MotionTable */
     , (8869,   3, 0x20000012) /* SoundTable */
     , (8869,   6, 0x040009B2) /* PaletteBase */
     , (8869,   8, 0x06001227) /* Icon */
     , (8869,  22, 0x34000029) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8869, 8040, 0x536C0151, 20.1338, -50.1592, -41.971, -0.680996, 0, 0, 0.732287) /* PCAPRecordedLocation */
/* @teleloc 0x536C0151 [20.133800 -50.159200 -41.971000] -0.680996 0.000000 0.000000 0.732287 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8869,   1,     0, 0, 0, 145) /* MaxHealth */;
