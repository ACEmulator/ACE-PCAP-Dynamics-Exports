DELETE FROM `weenie` WHERE `class_Id` = 25521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25521, 'scroll-npcwield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25521,   1,        128) /* ItemType - Misc */
     , (25521,   5,         25) /* EncumbranceVal */
     , (25521,   9,   16777216) /* ValidLocations - Held */
     , (25521,  16,          1) /* ItemUseable - No */
     , (25521,  19,          1) /* Value */
     , (25521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25521,  22, True ) /* Inscribable */
     , (25521,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25521,   1, 'Interesting Scroll') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25521,   1, 0x0200018A) /* Setup */
     , (25521,   3, 0x20000014) /* SoundTable */
     , (25521,   8, 0x06001FBB) /* Icon */
     , (25521,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25521, 8040, 0x00A3010C, 249.478, -186.432, -36.0685, 0, 0, -0.707107, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00A3010C [249.478000 -186.432000 -36.068500] 0.000000 0.000000 -0.707107 -0.707107 */;
