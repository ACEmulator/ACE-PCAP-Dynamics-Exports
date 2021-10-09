DELETE FROM `weenie` WHERE `class_Id` = 23603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23603, 'chestquestlockedmidpoia', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23603,   1,        512) /* ItemType - Container */
     , (23603,   5,      13754) /* EncumbranceVal */
     , (23603,   6,        120) /* ItemsCapacity */
     , (23603,   7,         10) /* ContainersCapacity */
     , (23603,  16,         48) /* ItemUseable - ViewedRemote */
     , (23603,  19,       2500) /* Value */
     , (23603,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23603,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23603,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23603,   1, 'Runed Chest') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23603,   1, 0x02000E4F) /* Setup */
     , (23603,   2, 0x09000004) /* MotionTable */
     , (23603,   3, 0x20000021) /* SoundTable */
     , (23603,   8, 0x06001020) /* Icon */
     , (23603,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23603, 8040, 0x2E13001B, 79.2004, 63.9793, 17.33161, 0.832722, 0, 0, -0.553691) /* PCAPRecordedLocation */
/* @teleloc 0x2E13001B [79.200400 63.979300 17.331610] 0.832722 0.000000 0.000000 -0.553691 */;
