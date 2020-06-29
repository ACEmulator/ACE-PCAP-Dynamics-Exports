DELETE FROM `weenie` WHERE `class_Id` = 51376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51376, 'ace51376-olthoihivewarrior', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51376,   1,         16) /* ItemType - Creature */
     , (51376,   6,         -1) /* ItemsCapacity */
     , (51376,   7,         -1) /* ContainersCapacity */
     , (51376,  16,          1) /* ItemUseable - No */
     , (51376,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51376, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51376,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51376,  39,     0.7) /* DefaultScale */
     , (51376,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51376,   1, 'Olthoi Hive Warrior') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51376,   1,   33558451) /* Setup */
     , (51376,   2,  150995253) /* MotionTable */
     , (51376,   3,  536871073) /* SoundTable */
     , (51376,   6,   67114502) /* PaletteBase */
     , (51376,   8,  100674878) /* Icon */
     , (51376,  22,  872415400) /* PhysicsEffectTable */
     , (51376,  30,         87) /* PhysicsScript - BreatheLightning */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51376, 8040, 1483735851, 250, -50, -0.00454998, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5870032B [250.000000 -50.000000 -0.004550] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51376, 8000, 3629789248) /* PCAPRecordedObjectIID */;
