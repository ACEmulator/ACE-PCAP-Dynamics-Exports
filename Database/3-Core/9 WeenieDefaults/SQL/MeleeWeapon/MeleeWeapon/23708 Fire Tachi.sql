DELETE FROM `weenie` WHERE `class_Id` = 23708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23708, 'tachifiredrudgemid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23708,   1,          1) /* ItemType - MeleeWeapon */
     , (23708,   5,        450) /* EncumbranceVal */
     , (23708,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23708,  16,          1) /* ItemUseable - No */
     , (23708,  18,         32) /* UiEffects - Fire */
     , (23708,  19,       1150) /* Value */
     , (23708,  51,          1) /* CombatUse - Melee */
     , (23708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23708,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23708,   1, 'Fire Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23708,   1, 0x02000514) /* Setup */
     , (23708,   3, 0x20000014) /* SoundTable */
     , (23708,   6, 0x04000BEF) /* PaletteBase */
     , (23708,   8, 0x060015F4) /* Icon */
     , (23708,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23708, 8040, 0x53160026, 96.59188, 136.4096, 67.92651, -0.673174, -0.673174, -0.216419, -0.216419) /* PCAPRecordedLocation */
/* @teleloc 0x53160026 [96.591880 136.409600 67.926510] -0.673174 -0.673174 -0.216419 -0.216419 */;
