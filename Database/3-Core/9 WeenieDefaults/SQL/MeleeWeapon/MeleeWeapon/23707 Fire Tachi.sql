DELETE FROM `weenie` WHERE `class_Id` = 23707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23707, 'tachifiredrudgehigh', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23707,   1,          1) /* ItemType - MeleeWeapon */
     , (23707,   5,        450) /* EncumbranceVal */
     , (23707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23707,  16,          1) /* ItemUseable - No */
     , (23707,  18,         64) /* UiEffects - Lightning */
     , (23707,  19,       1150) /* Value */
     , (23707,  51,          1) /* CombatUse - Melee */
     , (23707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23707,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23707,   1, 'Fire Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23707,   1, 0x02000514) /* Setup */
     , (23707,   3, 0x20000014) /* SoundTable */
     , (23707,   6, 0x04000BEF) /* PaletteBase */
     , (23707,   8, 0x060015F4) /* Icon */
     , (23707,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23707, 8040, 0x64E6002E, 126.4374, 138.7369, 22.5131, -0.486312, -0.486312, -0.513323, -0.513323) /* PCAPRecordedLocation */
/* @teleloc 0x64E6002E [126.437400 138.736900 22.513100] -0.486312 -0.486312 -0.513323 -0.513323 */;
