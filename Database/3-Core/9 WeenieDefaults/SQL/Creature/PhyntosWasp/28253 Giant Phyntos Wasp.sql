DELETE FROM `weenie` WHERE `class_Id` = 28253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28253, 'phyntoswaspgiant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28253,   1,         16) /* ItemType - Creature */
     , (28253,   2,          9) /* CreatureType - PhyntosWasp */
     , (28253,   6,         -1) /* ItemsCapacity */
     , (28253,   7,         -1) /* ContainersCapacity */
     , (28253,  16,          1) /* ItemUseable - No */
     , (28253,  25,        100) /* Level */
     , (28253,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28253, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28253,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28253,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28253,   1, 'Giant Phyntos Wasp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28253,   1, 0x02001121) /* Setup */
     , (28253,   2, 0x09000167) /* MotionTable */
     , (28253,   3, 0x2000000E) /* SoundTable */
     , (28253,   6, 0x040018FE) /* PaletteBase */
     , (28253,   8, 0x0600103A) /* Icon */
     , (28253,  22, 0x34000022) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28253, 8040, 0xB4EF000C, 47.28844, 76.71858, 26.99038, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4EF000C [47.288440 76.718580 26.990380] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28253,   1, 130, 0, 0) /* Strength */
     , (28253,   2, 155, 0, 0) /* Endurance */
     , (28253,   3, 190, 0, 0) /* Quickness */
     , (28253,   4, 190, 0, 0) /* Coordination */
     , (28253,   5, 140, 0, 0) /* Focus */
     , (28253,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28253,   1,   301, 0, 0, 378) /* MaxHealth */
     , (28253,   3,   350, 0, 0, 505) /* MaxStamina */
     , (28253,   5,   250, 0, 0, 360) /* MaxMana */;
