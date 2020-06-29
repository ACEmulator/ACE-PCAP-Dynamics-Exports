DELETE FROM `weenie` WHERE `class_Id` = 51983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51983, 'ace51983-lothusservant', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51983,   1,         16) /* ItemType - Creature */
     , (51983,   2,         19) /* CreatureType - Virindi */
     , (51983,   6,         -1) /* ItemsCapacity */
     , (51983,   7,         -1) /* ContainersCapacity */
     , (51983,  16,          1) /* ItemUseable - No */
     , (51983,  25,        240) /* Level */
     , (51983,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51983, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51983,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51983,   1, 'Lothus Servant') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51983,   1,   33561227) /* Setup */
     , (51983,   2,  150994984) /* MotionTable */
     , (51983,   3,  536870930) /* SoundTable */
     , (51983,   6,   67111346) /* PaletteBase */
     , (51983,   8,  100667943) /* Icon */
     , (51983,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51983, 8040, 1498677537, 10.06504, -101.2189, -41.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59540121 [10.065040 -101.218900 -41.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51983, 8000, 3707449107) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51983,   1,     0, 0, 0, 6175) /* MaxHealth */;
