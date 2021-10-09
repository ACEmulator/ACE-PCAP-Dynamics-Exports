DELETE FROM `weenie` WHERE `class_Id` = 47499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47499, 'ace47499-frostmace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47499,   1,          1) /* ItemType - MeleeWeapon */
     , (47499,   5,        800) /* EncumbranceVal */
     , (47499,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47499,  16,          1) /* ItemUseable - No */
     , (47499,  18,        128) /* UiEffects - Frost */
     , (47499,  19,        350) /* Value */
     , (47499,  51,          1) /* CombatUse - Melee */
     , (47499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47499, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47499,   1, 'Frost Mace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47499,   1, 0x0200051D) /* Setup */
     , (47499,   3, 0x20000014) /* SoundTable */
     , (47499,   6, 0x04000BEF) /* PaletteBase */
     , (47499,   8, 0x0600161C) /* Icon */
     , (47499,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47499, 8040, 0xDF61010C, 81.50521, 35.13302, 22.9265, -0.205168, -0.205168, 0.676688, 0.676688) /* PCAPRecordedLocation */
/* @teleloc 0xDF61010C [81.505210 35.133020 22.926500] -0.205168 -0.205168 0.676688 0.676688 */;
