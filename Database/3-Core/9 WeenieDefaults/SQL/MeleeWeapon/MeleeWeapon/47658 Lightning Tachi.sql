DELETE FROM `weenie` WHERE `class_Id` = 47658;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47658, 'ace47658-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47658,   1,          1) /* ItemType - MeleeWeapon */
     , (47658,   5,        450) /* EncumbranceVal */
     , (47658,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47658,  16,          1) /* ItemUseable - No */
     , (47658,  18,         64) /* UiEffects - Lightning */
     , (47658,  19,        460) /* Value */
     , (47658,  51,          1) /* CombatUse - Melee */
     , (47658,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47658, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47658,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47658,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47658,   1, 0x02000513) /* Setup */
     , (47658,   3, 0x20000014) /* SoundTable */
     , (47658,   6, 0x04000BEF) /* PaletteBase */
     , (47658,   8, 0x060015F4) /* Icon */
     , (47658,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47658, 8040, 0x018F014E, 110, -129.975, -18.0735, -0.5, -0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x018F014E [110.000000 -129.975000 -18.073500] -0.500000 -0.500000 -0.500000 -0.500000 */;
