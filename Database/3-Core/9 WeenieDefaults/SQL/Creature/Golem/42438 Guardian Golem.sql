DELETE FROM `weenie` WHERE `class_Id` = 42438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42438, 'ace42438-guardiangolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42438,   1,         16) /* ItemType - Creature */
     , (42438,   2,         13) /* CreatureType - Golem */
     , (42438,   6,         -1) /* ItemsCapacity */
     , (42438,   7,         -1) /* ContainersCapacity */
     , (42438,  16,          1) /* ItemUseable - No */
     , (42438,  25,        115) /* Level */
     , (42438,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (42438, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42438, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42438,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42438,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42438,   1, 'Guardian Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42438,   1, 0x020007D7) /* Setup */
     , (42438,   2, 0x09000081) /* MotionTable */
     , (42438,   3, 0x20000015) /* SoundTable */
     , (42438,   6, 0x04000F68) /* PaletteBase */
     , (42438,   8, 0x06001224) /* Icon */
     , (42438,  22, 0x3400005A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42438, 8040, 0xBC110142, 51.5672, 116.188, 240.01, 0.003383, 0, 0, -0.999994) /* PCAPRecordedLocation */
/* @teleloc 0xBC110142 [51.567200 116.188000 240.010000] 0.003383 0.000000 0.000000 -0.999994 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42438,   1, 260, 0, 0) /* Strength */
     , (42438,   2, 260, 0, 0) /* Endurance */
     , (42438,   3, 160, 0, 0) /* Quickness */
     , (42438,   4, 160, 0, 0) /* Coordination */
     , (42438,   5, 160, 0, 0) /* Focus */
     , (42438,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42438,   1,   430, 0, 0, 560) /* MaxHealth */
     , (42438,   3,   220, 0, 0, 480) /* MaxStamina */
     , (42438,   5,   275, 0, 0, 435) /* MaxMana */;
