DELETE FROM `weenie` WHERE `class_Id` = 44088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44088, 'ace44088-baktshaysoldier', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44088,   1,         16) /* ItemType - Creature */
     , (44088,   6,         -1) /* ItemsCapacity */
     , (44088,   7,         -1) /* ContainersCapacity */
     , (44088,  16,          1) /* ItemUseable - No */
     , (44088,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44088, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44088,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44088,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44088,   1, 'Bak''tshay Soldier') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44088,   1, 0x02001AA3) /* Setup */
     , (44088,   2, 0x09000001) /* MotionTable */
     , (44088,   3, 0x20000015) /* SoundTable */
     , (44088,   6, 0x0400007E) /* PaletteBase */
     , (44088,   8, 0x06001B42) /* Icon */
     , (44088,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44088, 8040, 0x575601F6, 63.1304, -39.786, 18.0055, 0.668141, 0, 0, -0.744034) /* PCAPRecordedLocation */
/* @teleloc 0x575601F6 [63.130400 -39.786000 18.005500] 0.668141 0.000000 0.000000 -0.744034 */;
