DELETE FROM `weenie` WHERE `class_Id` = 33474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33474, 'ace33474-taintedknight', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33474,   1,         16) /* ItemType - Creature */
     , (33474,   6,         -1) /* ItemsCapacity */
     , (33474,   7,         -1) /* ContainersCapacity */
     , (33474,  16,          1) /* ItemUseable - No */
     , (33474,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33474, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33474,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33474,  39,     1.3) /* DefaultScale */
     , (33474,  76,     0.4) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33474,   1, 'Tainted Knight') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33474,   1, 0x02001255) /* Setup */
     , (33474,   2, 0x09000186) /* MotionTable */
     , (33474,   3, 0x200000BE) /* SoundTable */
     , (33474,   6, 0x040019CC) /* PaletteBase */
     , (33474,   8, 0x060036FB) /* Icon */
     , (33474,  22, 0x34000025) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33474, 8040, 0x00840142, 191.219, -230.679, -11.99321, -0.998331, 0, 0, 0.057749) /* PCAPRecordedLocation */
/* @teleloc 0x00840142 [191.219000 -230.679000 -11.993210] -0.998331 0.000000 0.000000 0.057749 */;
