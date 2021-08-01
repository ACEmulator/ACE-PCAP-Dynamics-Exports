DELETE FROM `weenie` WHERE `class_Id` = 35323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35323, 'ace35323-arenathreestatue', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35323,   1,         16) /* ItemType - Creature */
     , (35323,   6,         -1) /* ItemsCapacity */
     , (35323,   7,         -1) /* ContainersCapacity */
     , (35323,  16,         32) /* ItemUseable - Remote */
     , (35323,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (35323,  95,          8) /* RadarBlipColor - Yellow */
     , (35323, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35323,   1, True ) /* Stuck */
     , (35323,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35323,  39,     0.6) /* DefaultScale */
     , (35323,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35323,   1, 'Arena Three Statue') /* Name */
     , (35323,  16, 'Arena Three is currently in use.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35323,   1,   33560285) /* Setup */
     , (35323,   2,  150995147) /* MotionTable */
     , (35323,   3,  536871052) /* SoundTable */
     , (35323,   8,  100688311) /* Icon */
     , (35323,  22,  872415274) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35323, 8040, 11469079, 40, 4.39999, 0, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0117 [40.000000 4.399990 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;
