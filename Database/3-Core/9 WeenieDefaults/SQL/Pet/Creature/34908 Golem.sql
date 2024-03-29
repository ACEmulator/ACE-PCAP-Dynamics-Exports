DELETE FROM `weenie` WHERE `class_Id` = 34908;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34908, 'ace34908-deboiiismastercooksgolem', 69, '2019-02-10 00:00:00') /* Pet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34908,   1,         16) /* ItemType - Creature */
     , (34908,   2,         13) /* CreatureType - Golem */
     , (34908,   6,         -1) /* ItemsCapacity */
     , (34908,   7,         -1) /* ContainersCapacity */
     , (34908,  16,          1) /* ItemUseable - No */
     , (34908,  25,          1) /* Level */
     , (34908,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34908,  95,          8) /* RadarBlipColor - Yellow */
     , (34908, 133,          1) /* ShowableOnRadar - ShowNever */
     , (34908, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34908,   1, True ) /* Stuck */
     , (34908,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34908,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34908,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34908,   1, 0x02001496) /* Setup */
     , (34908,   2, 0x09000190) /* MotionTable */
     , (34908,   3, 0x20000015) /* SoundTable */
     , (34908,   6, 0x04001EC3) /* PaletteBase */
     , (34908,   8, 0x06001224) /* Icon */
     , (34908,  22, 0x34000064) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34908, 8040, 0xCE940026, 117.065, 131.7695, 20.005, 0.727151, 0, 0, -0.686477) /* PCAPRecordedLocation */
/* @teleloc 0xCE940026 [117.065000 131.769500 20.005000] 0.727151 0.000000 0.000000 -0.686477 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34908,   1,     0, 0, 0, 20) /* MaxHealth */;
