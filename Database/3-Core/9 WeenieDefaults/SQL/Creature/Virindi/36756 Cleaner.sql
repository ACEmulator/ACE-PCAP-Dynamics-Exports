DELETE FROM `weenie` WHERE `class_Id` = 36756;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36756, 'ace36756-cleaner', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36756,   1,         16) /* ItemType - Creature */
     , (36756,   2,         19) /* CreatureType - Virindi */
     , (36756,   6,         -1) /* ItemsCapacity */
     , (36756,   7,         -1) /* ContainersCapacity */
     , (36756,  16,         32) /* ItemUseable - Remote */
     , (36756,  25,        220) /* Level */
     , (36756,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36756, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36756,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36756,  54,    -0.1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36756,   1, 'Cleaner') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36756,   1,   33560379) /* Setup */
     , (36756,   2,  150994984) /* MotionTable */
     , (36756,   3,  536870930) /* SoundTable */
     , (36756,   6,   67111346) /* PaletteBase */
     , (36756,   8,  100667943) /* Icon */
     , (36756,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36756, 8040, 14025874, 60, -31.222, 84.029, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00D60492 [60.000000 -31.222000 84.029000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36756, 8000, 3696947201) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36756,   1,     0, 0, 0, 5000) /* MaxHealth */;
