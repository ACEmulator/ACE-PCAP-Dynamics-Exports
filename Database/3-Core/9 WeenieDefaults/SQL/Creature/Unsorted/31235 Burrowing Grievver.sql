DELETE FROM `weenie` WHERE `class_Id` = 31235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31235, 'ace31235-burrowinggrievver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31235,   1,         16) /* ItemType - Creature */
     , (31235,   6,         -1) /* ItemsCapacity */
     , (31235,   7,         -1) /* ContainersCapacity */
     , (31235,  16,          1) /* ItemUseable - No */
     , (31235,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31235, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31235,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31235,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31235,   1, 'Burrowing Grievver') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31235,   1, 0x020008DA) /* Setup */
     , (31235,   2, 0x0900009A) /* MotionTable */
     , (31235,   3, 0x20000061) /* SoundTable */
     , (31235,   6, 0x04000FDF) /* PaletteBase */
     , (31235,   8, 0x06001DF0) /* Icon */
     , (31235,  22, 0x34000084) /* PhysicsEffectTable */
     , (31235,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31235, 8040, 0x00D101B7, 107.976, -47.7899, -30.0015, 0.362358, 0, 0, -0.932039) /* PCAPRecordedLocation */
/* @teleloc 0x00D101B7 [107.976000 -47.789900 -30.001500] 0.362358 0.000000 0.000000 -0.932039 */;
