DELETE FROM `weenie` WHERE `class_Id` = 11556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11556, 'altarcultistgen-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11556,   1,        128) /* ItemType - Misc */
     , (11556,   5,       6660) /* EncumbranceVal */
     , (11556,  16,         48) /* ItemUseable - ViewedRemote */
     , (11556,  19,          0) /* Value */
     , (11556,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11556,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11556,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11556,   1, 'Cultist Altar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11556,   1, 0x02000274) /* Setup */
     , (11556,   3, 0x20000014) /* SoundTable */
     , (11556,   8, 0x0600134F) /* Icon */
     , (11556,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11556, 8040, 0x24B80001, 7.676874, 20.408, 119.7004, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x24B80001 [7.676874 20.408000 119.700400] 1.000000 0.000000 0.000000 0.000000 */;
