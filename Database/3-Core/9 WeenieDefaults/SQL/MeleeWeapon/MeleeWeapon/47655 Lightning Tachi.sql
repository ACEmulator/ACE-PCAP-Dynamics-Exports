DELETE FROM `weenie` WHERE `class_Id` = 47655;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47655, 'ace47655-lightningtachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47655,   1,          1) /* ItemType - MeleeWeapon */
     , (47655,   5,        450) /* EncumbranceVal */
     , (47655,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47655,  16,          1) /* ItemUseable - No */
     , (47655,  18,         64) /* UiEffects - Lightning */
     , (47655,  19,        460) /* Value */
     , (47655,  51,          1) /* CombatUse - Melee */
     , (47655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47655, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47655,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47655,   1, 'Lightning Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47655,   1, 0x02000513) /* Setup */
     , (47655,   3, 0x20000014) /* SoundTable */
     , (47655,   6, 0x04000BEF) /* PaletteBase */
     , (47655,   8, 0x060015F4) /* Icon */
     , (47655,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47655, 8040, 0x917F0018, 66.36668, 173.2891, 47.9265, -0.222504, -0.222504, -0.671187, -0.671187) /* PCAPRecordedLocation */
/* @teleloc 0x917F0018 [66.366680 173.289100 47.926500] -0.222504 -0.222504 -0.671187 -0.671187 */;
