DELETE FROM `weenie` WHERE `class_Id` = 45860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45860, 'ace45860-hollowward', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45860,   1,         16) /* ItemType - Creature */
     , (45860,   2,         48) /* CreatureType - HollowMinion */
     , (45860,   6,         -1) /* ItemsCapacity */
     , (45860,   7,         -1) /* ContainersCapacity */
     , (45860,  16,          1) /* ItemUseable - No */
     , (45860,  25,        210) /* Level */
     , (45860,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45860, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45860,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45860,   1, 'Hollow Ward') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45860,   1,   33556792) /* Setup */
     , (45860,   2,  150995101) /* MotionTable */
     , (45860,   3,  536871013) /* SoundTable */
     , (45860,   6,   67112967) /* PaletteBase */
     , (45860,   8,  100671140) /* Icon */
     , (45860,  22,  872415367) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45860, 8040, 1448412026, 280.002, -100.205, 0.002499998, 0.0133219, 0, 0, -0.9999112) /* PCAPRecordedLocation */
/* @teleloc 0x5655037A [280.002000 -100.205000 0.002500] 0.013322 0.000000 0.000000 -0.999911 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45860,   1,     0, 0, 0, 1300) /* MaxHealth */;
