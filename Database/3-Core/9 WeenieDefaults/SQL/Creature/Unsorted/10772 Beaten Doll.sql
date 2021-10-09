DELETE FROM `weenie` WHERE `class_Id` = 10772;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10772, 'dollbeatensummoned', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10772,   1,         16) /* ItemType - Creature */
     , (10772,   6,         -1) /* ItemsCapacity */
     , (10772,   7,         -1) /* ContainersCapacity */
     , (10772,  16,          1) /* ItemUseable - No */
     , (10772,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10772, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10772,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10772,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10772,   1, 'Beaten Doll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10772,   1, 0x02000A47) /* Setup */
     , (10772,   2, 0x09000028) /* MotionTable */
     , (10772,   3, 0x2000006E) /* SoundTable */
     , (10772,   6, 0x040010BE) /* PaletteBase */
     , (10772,   8, 0x06001FBD) /* Icon */
     , (10772,  22, 0x3400008D) /* PhysicsEffectTable */
     , (10772,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10772, 8040, 0x87630003, 5.154524, 69.33151, 23.0075, 0.996195, 0, 0, -0.087156) /* PCAPRecordedLocation */
/* @teleloc 0x87630003 [5.154524 69.331510 23.007500] 0.996195 0.000000 0.000000 -0.087156 */;
