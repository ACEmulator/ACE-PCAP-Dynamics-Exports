DELETE FROM `weenie` WHERE `class_Id` = 48981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48981, 'ace48981-lightninghatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48981,   1,          1) /* ItemType - MeleeWeapon */
     , (48981,   5,        450) /* EncumbranceVal */
     , (48981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48981,  16,          1) /* ItemUseable - No */
     , (48981,  18,         64) /* UiEffects - Lightning */
     , (48981,  19,        130) /* Value */
     , (48981,  51,          1) /* CombatUse - Melee */
     , (48981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48981,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48981,   1, 0x0200139C) /* Setup */
     , (48981,   3, 0x20000014) /* SoundTable */
     , (48981,   6, 0x04001A26) /* PaletteBase */
     , (48981,   8, 0x06005C42) /* Icon */
     , (48981,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48981, 8040, 0x32DD002C, 134.7943, 77.68639, 48.08287, 0.707088, 0.707088, 0.005154, 0.005154) /* PCAPRecordedLocation */
/* @teleloc 0x32DD002C [134.794300 77.686390 48.082870] 0.707088 0.707088 0.005154 0.005154 */;
