DELETE FROM `weenie` WHERE `class_Id` = 38281;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38281, 'ace38281-broodmother', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38281,   1,         16) /* ItemType - Creature */
     , (38281,   6,         -1) /* ItemsCapacity */
     , (38281,   7,         -1) /* ContainersCapacity */
     , (38281,  16,          1) /* ItemUseable - No */
     , (38281,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38281, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38281,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38281,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38281,   1, 'Brood Mother') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38281,   1, 0x02000992) /* Setup */
     , (38281,   2, 0x090000A0) /* MotionTable */
     , (38281,   3, 0x2000006A) /* SoundTable */
     , (38281,   6, 0x04000FA8) /* PaletteBase */
     , (38281,   8, 0x06001ED1) /* Icon */
     , (38281,  22, 0x34000069) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38281, 8040, 0x3D0A0022, 115.78, 47.419, -0.4444, 0.654853, 0, 0, -0.755756) /* PCAPRecordedLocation */
/* @teleloc 0x3D0A0022 [115.780000 47.419000 -0.444400] 0.654853 0.000000 0.000000 -0.755756 */;
