DELETE FROM `weenie` WHERE `class_Id` = 36063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36063, 'ace36063-reflectionofclaude', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36063,   1,        128) /* ItemType - Misc */
     , (36063,   5,          1) /* EncumbranceVal */
     , (36063,  16,          1) /* ItemUseable - No */
     , (36063,  18,         64) /* UiEffects - Lightning */
     , (36063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36063,   1, 'Reflection of Claude') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36063,   1, 0x02000921) /* Setup */
     , (36063,   3, 0x20000014) /* SoundTable */
     , (36063,   8, 0x060066E9) /* Icon */
     , (36063,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36063, 8040, 0x00A301CD, 226.7092, -141.3834, -12.001, 0.935765, 0, 0, -0.352625) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [226.709200 -141.383400 -12.001000] 0.935765 0.000000 0.000000 -0.352625 */;
