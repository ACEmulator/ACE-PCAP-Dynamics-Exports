DELETE FROM `weenie` WHERE `class_Id` = 51315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51315, 'ace51315-frozenwightarcher', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51315,   1,         16) /* ItemType - Creature */
     , (51315,   6,         -1) /* ItemsCapacity */
     , (51315,   7,         -1) /* ContainersCapacity */
     , (51315,  16,          1) /* ItemUseable - No */
     , (51315,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51315, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51315,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51315,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51315,   1, 'Frozen Wight Archer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51315,   1, 0x02001A36) /* Setup */
     , (51315,   2, 0x09000017) /* MotionTable */
     , (51315,   3, 0x20000016) /* SoundTable */
     , (51315,   6, 0x04000742) /* PaletteBase */
     , (51315,   8, 0x06001226) /* Icon */
     , (51315,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51315, 8040, 0x76E80023, 118.1698, 66.20061, 141.6518, 0.398332, 0, 0, -0.917241) /* PCAPRecordedLocation */
/* @teleloc 0x76E80023 [118.169800 66.200610 141.651800] 0.398332 0.000000 0.000000 -0.917241 */;
