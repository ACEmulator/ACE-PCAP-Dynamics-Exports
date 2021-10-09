DELETE FROM `weenie` WHERE `class_Id` = 30891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30891, 'drudgebossuber0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30891,   1,         16) /* ItemType - Creature */
     , (30891,   2,          3) /* CreatureType - Drudge */
     , (30891,   6,         -1) /* ItemsCapacity */
     , (30891,   7,         -1) /* ContainersCapacity */
     , (30891,  16,          1) /* ItemUseable - No */
     , (30891,  25,        160) /* Level */
     , (30891,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30891, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30891,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30891,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30891,   1, 'Fallen Drudge') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30891,   1, 0x020007DD) /* Setup */
     , (30891,   2, 0x09000008) /* MotionTable */
     , (30891,   3, 0x20000007) /* SoundTable */
     , (30891,   6, 0x04000F6C) /* PaletteBase */
     , (30891,   8, 0x06001035) /* Icon */
     , (30891,  22, 0x3400001A) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30891, 8040, 0x2A4B0003, 2.863387, 50.60852, 3.570496, -0.992751, 0, 0, -0.120193) /* PCAPRecordedLocation */
/* @teleloc 0x2A4B0003 [2.863387 50.608520 3.570496] -0.992751 0.000000 0.000000 -0.120193 */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30891,   1,     0, 0, 0, 5500) /* MaxHealth */;
