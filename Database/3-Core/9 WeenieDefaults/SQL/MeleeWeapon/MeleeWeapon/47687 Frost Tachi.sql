DELETE FROM `weenie` WHERE `class_Id` = 47687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47687, 'ace47687-frosttachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47687,   1,          1) /* ItemType - MeleeWeapon */
     , (47687,   5,        450) /* EncumbranceVal */
     , (47687,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47687,  16,          1) /* ItemUseable - No */
     , (47687,  18,        128) /* UiEffects - Frost */
     , (47687,  19,        460) /* Value */
     , (47687,  51,          1) /* CombatUse - Melee */
     , (47687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47687, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47687,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47687,   1, 'Frost Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47687,   1, 0x0200052A) /* Setup */
     , (47687,   3, 0x20000014) /* SoundTable */
     , (47687,   6, 0x04000BEF) /* PaletteBase */
     , (47687,   8, 0x060015F4) /* Icon */
     , (47687,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47687, 8040, 0x876E0025, 112.494, 109.2097, 13.57913, -0.264359, -0.264359, -0.655831, -0.655831) /* PCAPRecordedLocation */
/* @teleloc 0x876E0025 [112.494000 109.209700 13.579130] -0.264359 -0.264359 -0.655831 -0.655831 */;
