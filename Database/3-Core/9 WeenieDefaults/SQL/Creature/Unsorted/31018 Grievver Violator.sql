DELETE FROM `weenie` WHERE `class_Id` = 31018;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31018, 'grievverviolatorhighyield', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31018,   1,         16) /* ItemType - Creature */
     , (31018,   6,         -1) /* ItemsCapacity */
     , (31018,   7,         -1) /* ContainersCapacity */
     , (31018,  16,          1) /* ItemUseable - No */
     , (31018,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31018, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31018,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31018,  39,     1.6) /* DefaultScale */
     , (31018,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31018,   1, 'Grievver Violator') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31018,   1, 0x020008DA) /* Setup */
     , (31018,   2, 0x0900009A) /* MotionTable */
     , (31018,   3, 0x20000061) /* SoundTable */
     , (31018,   6, 0x04000FDF) /* PaletteBase */
     , (31018,   8, 0x06001DF0) /* Icon */
     , (31018,  22, 0x34000084) /* PhysicsEffectTable */
     , (31018,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31018, 8040, 0x00D10166, 77.3457, -153.6045, -30.0024, -0.563254, 0, 0, -0.826284) /* PCAPRecordedLocation */
/* @teleloc 0x00D10166 [77.345700 -153.604500 -30.002400] -0.563254 0.000000 0.000000 -0.826284 */;
