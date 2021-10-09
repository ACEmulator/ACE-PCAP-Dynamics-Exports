DELETE FROM `weenie` WHERE `class_Id` = 48992;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48992, 'ace48992-frosthatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48992,   1,          1) /* ItemType - MeleeWeapon */
     , (48992,   5,        450) /* EncumbranceVal */
     , (48992,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48992,  16,          1) /* ItemUseable - No */
     , (48992,  18,        128) /* UiEffects - Frost */
     , (48992,  19,        130) /* Value */
     , (48992,  51,          1) /* CombatUse - Melee */
     , (48992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48992,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48992,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48992,   1, 0x0200139A) /* Setup */
     , (48992,   3, 0x20000014) /* SoundTable */
     , (48992,   6, 0x04001A26) /* PaletteBase */
     , (48992,   8, 0x06005C42) /* Icon */
     , (48992,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48992, 8040, 0xC6A9001D, 77.69371, 97.43082, 41.929, 0.706859, 0.706859, 0.018734, 0.018734) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001D [77.693710 97.430820 41.929000] 0.706859 0.706859 0.018734 0.018734 */;
