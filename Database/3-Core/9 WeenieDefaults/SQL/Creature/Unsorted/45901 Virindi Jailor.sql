DELETE FROM `weenie` WHERE `class_Id` = 45901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45901, 'ace45901-virindijailor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45901,   1,         16) /* ItemType - Creature */
     , (45901,   6,         -1) /* ItemsCapacity */
     , (45901,   7,         -1) /* ContainersCapacity */
     , (45901,  16,          1) /* ItemUseable - No */
     , (45901,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45901, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45901,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45901,   1, 'Virindi Jailor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45901,   1,   33561227) /* Setup */
     , (45901,   2,  150994984) /* MotionTable */
     , (45901,   3,  536870930) /* SoundTable */
     , (45901,   6,   67111346) /* PaletteBase */
     , (45901,   8,  100667943) /* Icon */
     , (45901,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45901, 8040, 1448411798, 140, -120, 0.02899998, 0.020795, 0, 0, -0.9997838) /* PCAPRecordedLocation */
/* @teleloc 0x56550296 [140.000000 -120.000000 0.029000] 0.020795 0.000000 0.000000 -0.999784 */;
