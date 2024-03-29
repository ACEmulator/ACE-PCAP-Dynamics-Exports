DELETE FROM `weenie` WHERE `class_Id` = 32199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32199, 'ace32199-pumpkinfollower', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32199,   1,        512) /* ItemType - Container */
     , (32199,   5,       3000) /* EncumbranceVal */
     , (32199,   6,        120) /* ItemsCapacity */
     , (32199,   7,         10) /* ContainersCapacity */
     , (32199,  16,         48) /* ItemUseable - ViewedRemote */
     , (32199,  19,          0) /* Value */
     , (32199,  93,       1052) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32199,   1, True ) /* Stuck */
     , (32199,   2, False) /* Open */
     , (32199,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32199,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32199,   1, 'Pumpkin Follower') /* Name */
     , (32199,  16, 'The corpse of a follower of the Majestic Pumpkin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32199,   1, 0x02000889) /* Setup */
     , (32199,   3, 0x20000014) /* SoundTable */
     , (32199,   8, 0x06001070) /* Icon */
     , (32199,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32199, 8040, 0x9FB50031, 167.2164, 15.6494, 83.36942, -0.997391, 0, 0, -0.072192) /* PCAPRecordedLocation */
/* @teleloc 0x9FB50031 [167.216400 15.649400 83.369420] -0.997391 0.000000 0.000000 -0.072192 */;
