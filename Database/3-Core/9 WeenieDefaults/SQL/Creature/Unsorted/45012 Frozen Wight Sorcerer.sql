DELETE FROM `weenie` WHERE `class_Id` = 45012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45012, 'ace45012-frozenwightsorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45012,   1,         16) /* ItemType - Creature */
     , (45012,   6,         -1) /* ItemsCapacity */
     , (45012,   7,         -1) /* ContainersCapacity */
     , (45012,  16,          1) /* ItemUseable - No */
     , (45012,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45012, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45012,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45012,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45012,   1, 'Frozen Wight Sorcerer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45012,   1, 0x02001A36) /* Setup */
     , (45012,   2, 0x09000017) /* MotionTable */
     , (45012,   3, 0x20000016) /* SoundTable */
     , (45012,   6, 0x04000742) /* PaletteBase */
     , (45012,   8, 0x06001226) /* Icon */
     , (45012,  22, 0x34000028) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45012, 8040, 0x8B040228, 124.681, -57.6429, -35.99175, -0.676368, 0, 0, 0.736564) /* PCAPRecordedLocation */
/* @teleloc 0x8B040228 [124.681000 -57.642900 -35.991750] -0.676368 0.000000 0.000000 0.736564 */;
