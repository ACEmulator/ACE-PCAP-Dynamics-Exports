DELETE FROM `weenie` WHERE `class_Id` = 31754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31754, 'ace31754-pack', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31754,   1,        512) /* ItemType - Container */
     , (31754,   5,         25) /* EncumbranceVal */
     , (31754,   6,         24) /* ItemsCapacity */
     , (31754,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (31754,  19,         65) /* Value */
     , (31754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31754,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31754,  39,    1.75) /* DefaultScale */
     , (31754,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31754,   1, 'Pack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31754,   1,   33554769) /* Setup */
     , (31754,   3,  536870932) /* SoundTable */
     , (31754,   6,   67111919) /* PaletteBase */
     , (31754,   8,  100670383) /* Icon */
     , (31754,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31754, 8040, 29426189, 26.8077, -52.33, 6.672625, 0.933135, 0, 0, -0.359526) /* PCAPRecordedLocation */
/* @teleloc 0x01C1020D [26.807700 -52.330000 6.672625] 0.933135 0.000000 0.000000 -0.359526 */;
