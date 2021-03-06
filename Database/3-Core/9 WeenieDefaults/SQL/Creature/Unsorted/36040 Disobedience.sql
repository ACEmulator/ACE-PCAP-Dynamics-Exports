DELETE FROM `weenie` WHERE `class_Id` = 36040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36040, 'ace36040-disobedience', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36040,   1,         16) /* ItemType - Creature */
     , (36040,   6,         -1) /* ItemsCapacity */
     , (36040,   7,         -1) /* ContainersCapacity */
     , (36040,  16,          1) /* ItemUseable - No */
     , (36040,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36040, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36040,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36040,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36040,   1, 'Disobedience') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36040,   1,   33556982) /* Setup */
     , (36040,   2,  150994984) /* MotionTable */
     , (36040,   3,  536870930) /* SoundTable */
     , (36040,   6,   67111346) /* PaletteBase */
     , (36040,   8,  100674323) /* Icon */
     , (36040,  22,  872415273) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36040, 8040, 10682747, 53.37889, -173.7441, -17.971, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00A3017B [53.378890 -173.744100 -17.971000] 1.000000 0.000000 0.000000 0.000000 */;
