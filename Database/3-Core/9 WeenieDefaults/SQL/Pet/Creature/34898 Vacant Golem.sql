DELETE FROM `weenie` WHERE `class_Id` = 34898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34898, 'ace34898-saradinsvacantgolem', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34898,   1,         16) /* ItemType - Creature */
     , (34898,   2,         13) /* CreatureType - Golem */
     , (34898,   6,         -1) /* ItemsCapacity */
     , (34898,   7,         -1) /* ContainersCapacity */
     , (34898,  16,          1) /* ItemUseable - No */
     , (34898,  25,          1) /* Level */
     , (34898,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34898,  95,          8) /* RadarBlipColor - Yellow */
     , (34898, 133,          1) /* ShowableOnRadar - ShowNever */
     , (34898, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34898,   1, True ) /* Stuck */
     , (34898,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34898,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34898,   1, 'Vacant Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34898,   1, 0x02001496) /* Setup */
     , (34898,   2, 0x09000190) /* MotionTable */
     , (34898,   3, 0x20000015) /* SoundTable */
     , (34898,   6, 0x04001EC3) /* PaletteBase */
     , (34898,   8, 0x06001224) /* Icon */
     , (34898,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34898, 8040, 0xCE940026, 116.9895, 129.4319, 20.005, 0.737833, 0, 0, -0.674983) /* PCAPRecordedLocation */
/* @teleloc 0xCE940026 [116.989500 129.431900 20.005000] 0.737833 0.000000 0.000000 -0.674983 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34898,   1,  20, 0, 0) /* Strength */
     , (34898,   2,  30, 0, 0) /* Endurance */
     , (34898,   3,  30, 0, 0) /* Quickness */
     , (34898,   4,  25, 0, 0) /* Coordination */
     , (34898,   5,  25, 0, 0) /* Focus */
     , (34898,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34898,   1,     5, 0, 0, 20) /* MaxHealth */
     , (34898,   3,    50, 0, 0, 80) /* MaxStamina */
     , (34898,   5,     0, 0, 0, 15) /* MaxMana */;
