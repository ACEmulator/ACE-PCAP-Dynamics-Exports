DELETE FROM `weenie` WHERE `class_Id` = 41800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41800, 'ace41800-killerphyntossoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41800,   1,         16) /* ItemType - Creature */
     , (41800,   2,          9) /* CreatureType - PhyntosWasp */
     , (41800,   6,         -1) /* ItemsCapacity */
     , (41800,   7,         -1) /* ContainersCapacity */
     , (41800,  16,          1) /* ItemUseable - No */
     , (41800,  25,        200) /* Level */
     , (41800,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41800, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41800,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41800,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41800,   1, 'Killer Phyntos Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41800,   1,   33558817) /* Setup */
     , (41800,   2,  150995303) /* MotionTable */
     , (41800,   3,  536870926) /* SoundTable */
     , (41800,   6,   67115262) /* PaletteBase */
     , (41800,   8,  100667450) /* Icon */
     , (41800,  22,  872415266) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41800, 8040, 4180674266, 120, 115, 80.411, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF93006DA [120.000000 115.000000 80.411000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41800,   1,     0, 0, 0, 905) /* MaxHealth */;
