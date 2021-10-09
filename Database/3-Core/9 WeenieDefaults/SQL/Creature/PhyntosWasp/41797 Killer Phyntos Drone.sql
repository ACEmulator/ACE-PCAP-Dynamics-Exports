DELETE FROM `weenie` WHERE `class_Id` = 41797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41797, 'ace41797-killerphyntosdrone', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41797,   1,         16) /* ItemType - Creature */
     , (41797,   2,          9) /* CreatureType - PhyntosWasp */
     , (41797,   6,         -1) /* ItemsCapacity */
     , (41797,   7,         -1) /* ContainersCapacity */
     , (41797,  16,          1) /* ItemUseable - No */
     , (41797,  25,        200) /* Level */
     , (41797,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41797, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41797,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41797,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41797,   1, 'Killer Phyntos Drone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41797,   1, 0x02001121) /* Setup */
     , (41797,   2, 0x09000167) /* MotionTable */
     , (41797,   3, 0x2000000E) /* SoundTable */
     , (41797,   6, 0x040018FE) /* PaletteBase */
     , (41797,   8, 0x0600103A) /* Icon */
     , (41797,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41797, 8040, 0xF93005B2, 30, 145, 80.411, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93005B2 [30.000000 145.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41797,   1,     0, 0, 0, 905) /* MaxHealth */;
