DELETE FROM `weenie` WHERE `class_Id` = 41882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41882, 'ace41882-ultimatesingularitydagger', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41882,   1,          1) /* ItemType - MeleeWeapon */
     , (41882,   5,        135) /* EncumbranceVal */
     , (41882,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41882,  16,          1) /* ItemUseable - No */
     , (41882,  18,          1) /* UiEffects - Magical */
     , (41882,  51,          1) /* CombatUse - Melee */
     , (41882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41882, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41882,   1, 'Ultimate Singularity Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41882,   1, 0x02000B42) /* Setup */
     , (41882,   3, 0x20000014) /* SoundTable */
     , (41882,   6, 0x04000BEF) /* PaletteBase */
     , (41882,   8, 0x0600222B) /* Icon */
     , (41882,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41882, 8040, 0xC5A80036, 155.4802, 130.6132, 41.929, -0.242205, -0.242205, -0.664332, -0.664332) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [155.480200 130.613200 41.929000] -0.242205 -0.242205 -0.664332 -0.664332 */;
