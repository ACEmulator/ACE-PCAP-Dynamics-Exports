DELETE FROM `weenie` WHERE `class_Id` = 41796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41796, 'ace41796-phyntoslarva', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41796,   1,         16) /* ItemType - Creature */
     , (41796,   6,         -1) /* ItemsCapacity */
     , (41796,   7,         -1) /* ContainersCapacity */
     , (41796,  16,          1) /* ItemUseable - No */
     , (41796,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41796, 133,          2) /* ShowableOnRadar - ShowMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41796,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41796,  39,     0.9) /* DefaultScale */
     , (41796,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41796,   1, 'Phyntos Larva') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41796,   1, 0x02001941) /* Setup */
     , (41796,   2, 0x0900007C) /* MotionTable */
     , (41796,   3, 0x2000000E) /* SoundTable */
     , (41796,   8, 0x06002AFA) /* Icon */
     , (41796,  22, 0x34000021) /* PhysicsEffectTable */
     , (41796,  30,         86) /* PhysicsScript - BreatheAcid */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41796, 8040, 0xF930012F, 103.88, 163.387, 38.4, 0.942627, 0, 0, 0.333849) /* PCAPRecordedLocation */
/* @teleloc 0xF930012F [103.880000 163.387000 38.400000] 0.942627 0.000000 0.000000 0.333849 */;
