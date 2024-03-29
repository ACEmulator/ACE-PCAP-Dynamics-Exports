DELETE FROM `weenie` WHERE `class_Id` = 34901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34901, 'ace34901-zabrinasartisanfletchersgolem', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34901,   1,         16) /* ItemType - Creature */
     , (34901,   2,         13) /* CreatureType - Golem */
     , (34901,   6,         -1) /* ItemsCapacity */
     , (34901,   7,         -1) /* ContainersCapacity */
     , (34901,  16,          1) /* ItemUseable - No */
     , (34901,  25,          1) /* Level */
     , (34901,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34901,  95,          8) /* RadarBlipColor - Yellow */
     , (34901, 133,          1) /* ShowableOnRadar - ShowNever */
     , (34901, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34901,   1, True ) /* Stuck */
     , (34901,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34901,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34901,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34901,   1, 0x02001496) /* Setup */
     , (34901,   2, 0x09000190) /* MotionTable */
     , (34901,   3, 0x20000015) /* SoundTable */
     , (34901,   6, 0x04001EC3) /* PaletteBase */
     , (34901,   8, 0x06001224) /* Icon */
     , (34901,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34901, 8040, 0x1246002C, 134.6035, 95.10842, 53.46029, -0.181804, 0, 0, -0.983335) /* PCAPRecordedLocation */
/* @teleloc 0x1246002C [134.603500 95.108420 53.460290] -0.181804 0.000000 0.000000 -0.983335 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34901,   1,  20, 0, 0) /* Strength */
     , (34901,   2,  30, 0, 0) /* Endurance */
     , (34901,   3,  30, 0, 0) /* Quickness */
     , (34901,   4,  25, 0, 0) /* Coordination */
     , (34901,   5,  25, 0, 0) /* Focus */
     , (34901,   6,  15, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34901,   1,     5, 0, 0, 20) /* MaxHealth */
     , (34901,   3,    50, 0, 0, 80) /* MaxStamina */
     , (34901,   5,     0, 0, 0, 15) /* MaxMana */;
