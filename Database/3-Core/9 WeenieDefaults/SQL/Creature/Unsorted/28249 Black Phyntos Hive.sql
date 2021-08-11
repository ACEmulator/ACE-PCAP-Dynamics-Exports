DELETE FROM `weenie` WHERE `class_Id` = 28249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28249, 'phyntoswaspblackhive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28249,   1,         16) /* ItemType - Creature */
     , (28249,   6,         -1) /* ItemsCapacity */
     , (28249,   7,         -1) /* ContainersCapacity */
     , (28249,  16,          1) /* ItemUseable - No */
     , (28249,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28249, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28249,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28249,   1, 'Black Phyntos Hive') /* Name */
     , (28249,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28249,   1,   33558821) /* Setup */
     , (28249,   2,  150995305) /* MotionTable */
     , (28249,   3,  536870993) /* SoundTable */
     , (28249,   8,  100676680) /* Icon */
     , (28249,  22,  872415339) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28249, 8040, 3018653745, 153.0932, 11.91261, 15.11703, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB3ED0031 [153.093200 11.912610 15.117030] 1.000000 0.000000 0.000000 0.000000 */;
