DELETE FROM `weenie` WHERE `class_Id` = 44034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44034, 'ace44034-burningsandsgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44034,   1,         16) /* ItemType - Creature */
     , (44034,   6,         -1) /* ItemsCapacity */
     , (44034,   7,         -1) /* ContainersCapacity */
     , (44034,  16,          1) /* ItemUseable - No */
     , (44034,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44034, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44034,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44034,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44034,   1, 'Burning Sands Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44034,   1,   33561254) /* Setup */
     , (44034,   2,  150995073) /* MotionTable */
     , (44034,   3,  536870933) /* SoundTable */
     , (44034,   6,   67112775) /* PaletteBase */
     , (44034,   8,  100667940) /* Icon */
     , (44034,  22,  872415329) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44034, 8040, 1465909958, 120, -180, -11.985, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576002C6 [120.000000 -180.000000 -11.985000] 1.000000 0.000000 0.000000 0.000000 */;
