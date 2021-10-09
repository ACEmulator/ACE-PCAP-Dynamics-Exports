DELETE FROM `weenie` WHERE `class_Id` = 23669;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23669, 'daggerdrudgebandithigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23669,   1,          1) /* ItemType - MeleeWeapon */
     , (23669,   5,        135) /* EncumbranceVal */
     , (23669,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23669,  16,          1) /* ItemUseable - No */
     , (23669,  19,         40) /* Value */
     , (23669,  51,          1) /* CombatUse - Melee */
     , (23669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23669,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23669,   1, 'Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23669,   1, 0x0200012F) /* Setup */
     , (23669,   3, 0x20000014) /* SoundTable */
     , (23669,   6, 0x04000BEF) /* PaletteBase */
     , (23669,   8, 0x060015CC) /* Icon */
     , (23669,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23669, 8040, 0x15BA003D, 171.8233, 113.7635, 37.08706, 0.294756, 0.294756, -0.642743, -0.642743) /* PCAPRecordedLocation */
/* @teleloc 0x15BA003D [171.823300 113.763500 37.087060] 0.294756 0.294756 -0.642743 -0.642743 */;
