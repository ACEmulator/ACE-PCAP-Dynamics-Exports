DELETE FROM `weenie` WHERE `class_Id` = 23671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23671, 'daggerdrudgebanditmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23671,   1,          1) /* ItemType - MeleeWeapon */
     , (23671,   5,        135) /* EncumbranceVal */
     , (23671,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23671,  16,          1) /* ItemUseable - No */
     , (23671,  19,         40) /* Value */
     , (23671,  51,          1) /* CombatUse - Melee */
     , (23671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23671,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23671,   1, 'Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23671,   1, 0x0200012F) /* Setup */
     , (23671,   3, 0x20000014) /* SoundTable */
     , (23671,   6, 0x04000BEF) /* PaletteBase */
     , (23671,   8, 0x060015CC) /* Icon */
     , (23671,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23671, 8040, 0x028E0304, 66.6099, -71.6778, -0.071, 0.707107, 0.707107, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x028E0304 [66.609900 -71.677800 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;
