DELETE FROM `weenie` WHERE `class_Id` = 10774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10774, 'dollbrokensummoned', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10774,   1,         16) /* ItemType - Creature */
     , (10774,   6,         -1) /* ItemsCapacity */
     , (10774,   7,         -1) /* ContainersCapacity */
     , (10774,  16,          1) /* ItemUseable - No */
     , (10774,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10774, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10774,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10774,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10774,   1, 'Broken Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10774,   1, 0x02000A47) /* Setup */
     , (10774,   2, 0x09000028) /* MotionTable */
     , (10774,   3, 0x2000006E) /* SoundTable */
     , (10774,   6, 0x040010BE) /* PaletteBase */
     , (10774,   8, 0x06001FBD) /* Icon */
     , (10774,  22, 0x3400008D) /* PhysicsEffectTable */
     , (10774,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10774, 8040, 0x87630003, 1.110157, 71.16539, 23.0075, 0.996195, 0, 0, -0.087156) /* PCAPRecordedLocation */
/* @teleloc 0x87630003 [1.110157 71.165390 23.007500] 0.996195 0.000000 0.000000 -0.087156 */;
