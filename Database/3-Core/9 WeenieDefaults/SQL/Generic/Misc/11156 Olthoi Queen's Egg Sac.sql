DELETE FROM `weenie` WHERE `class_Id` = 11156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11156, 'olthoiqueeneggsac-xp', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11156,   1,        128) /* ItemType - Misc */
     , (11156,   5,        400) /* EncumbranceVal */
     , (11156,  16,          1) /* ItemUseable - No */
     , (11156,  19,          5) /* Value */
     , (11156,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11156,   1, True ) /* Stuck */
     , (11156,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11156,   1, 'Olthoi Queen''s Egg Sac') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11156,   1,   33557285) /* Setup */
     , (11156,   3,  536870932) /* SoundTable */
     , (11156,   8,  100671287) /* Icon */
     , (11156,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11156, 8040, 42467601, 68.21287, -77.66551, -90.025, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02880111 [68.212870 -77.665510 -90.025000] -0.707107 0.000000 0.000000 -0.707107 */;
