DELETE FROM `weenie` WHERE `class_Id` = 51828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51828, 'ace51828-lothusguardianofsorrows', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51828,   1,         16) /* ItemType - Creature */
     , (51828,   2,         19) /* CreatureType - Virindi */
     , (51828,   6,         -1) /* ItemsCapacity */
     , (51828,   7,         -1) /* ContainersCapacity */
     , (51828,  16,          1) /* ItemUseable - No */
     , (51828,  25,        350) /* Level */
     , (51828,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51828, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51828,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51828,   1, 'Lothus Guardian of Sorrows') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51828,   1,   33561226) /* Setup */
     , (51828,   2,  150994984) /* MotionTable */
     , (51828,   3,  536870930) /* SoundTable */
     , (51828,   6,   67111346) /* PaletteBase */
     , (51828,   8,  100667943) /* Icon */
     , (51828,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51828, 8040, 741343270, 109.246, 129.902, 220.079, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2C300026 [109.246000 129.902000 220.079000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51828,   1,     0, 0, 0, 20000) /* MaxHealth */;
