DELETE FROM `weenie` WHERE `class_Id` = 36070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36070, 'ace36070-essenceoforder', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36070,   1,        128) /* ItemType - Misc */
     , (36070,   5,          1) /* EncumbranceVal */
     , (36070,  16,          1) /* ItemUseable - No */
     , (36070,  18,         64) /* UiEffects - Lightning */
     , (36070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36070,   1, 'Essence of Order') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36070,   1, 0x02000921) /* Setup */
     , (36070,   3, 0x20000014) /* SoundTable */
     , (36070,   8, 0x060066E9) /* Icon */
     , (36070,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36070, 8040, 0x00A3017F, 63.0453, -162.8949, -18.001, 0.843936, 0, 0, -0.536443) /* PCAPRecordedLocation */
/* @teleloc 0x00A3017F [63.045300 -162.894900 -18.001000] 0.843936 0.000000 0.000000 -0.536443 */;
