DELETE FROM `weenie` WHERE `class_Id` = 36069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36069, 'ace36069-essenceofconformity', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36069,   1,        128) /* ItemType - Misc */
     , (36069,   5,          1) /* EncumbranceVal */
     , (36069,  16,          1) /* ItemUseable - No */
     , (36069,  18,         64) /* UiEffects - Lightning */
     , (36069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36069,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36069,   1, 'Essence of Conformity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36069,   1, 0x02000921) /* Setup */
     , (36069,   3, 0x20000014) /* SoundTable */
     , (36069,   8, 0x060066E9) /* Icon */
     , (36069,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36069, 8040, 0x00A30184, 68.22524, -162.0711, -18.001, -0.95919, 0, 0, -0.282763) /* PCAPRecordedLocation */
/* @teleloc 0x00A30184 [68.225240 -162.071100 -18.001000] -0.959190 0.000000 0.000000 -0.282763 */;
