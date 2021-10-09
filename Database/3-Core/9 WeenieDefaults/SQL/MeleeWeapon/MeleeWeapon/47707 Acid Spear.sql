DELETE FROM `weenie` WHERE `class_Id` = 47707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47707, 'ace47707-acidspear', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47707,   1,          1) /* ItemType - MeleeWeapon */
     , (47707,   5,        700) /* EncumbranceVal */
     , (47707,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47707,  16,          1) /* ItemUseable - No */
     , (47707,  18,        256) /* UiEffects - Acid */
     , (47707,  19,        170) /* Value */
     , (47707,  33,         -2) /* Bonded - Destroy */
     , (47707,  44,         24) /* Damage */
     , (47707,  45,         32) /* DamageType - Acid */
     , (47707,  47,          6) /* AttackType - Thrust, Slash */
     , (47707,  48,         45) /* WeaponSkill - LightWeapons */
     , (47707,  49,         30) /* WeaponTime */
     , (47707,  51,          1) /* CombatUse - Melee */
     , (47707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47707, 151,          2) /* HookType - Wall */
     , (47707, 353,          5) /* WeaponType - Spear */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47707,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47707,  21,       0) /* WeaponLength */
     , (47707,  22,     0.5) /* DamageVariance */
     , (47707,  26,       0) /* MaximumVelocity */
     , (47707,  29,       1) /* WeaponDefense */
     , (47707,  62,       1) /* WeaponOffense */
     , (47707,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47707,   1, 'Acid Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47707,   1, 0x02000544) /* Setup */
     , (47707,   3, 0x20000014) /* SoundTable */
     , (47707,   6, 0x04000BEF) /* PaletteBase */
     , (47707,   8, 0x0600164E) /* Icon */
     , (47707,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47707, 8040, 0xE060000B, 25.03494, 49.83672, 11.6822, 0.178064, 0.178064, -0.68432, -0.68432) /* PCAPRecordedLocation */
/* @teleloc 0xE060000B [25.034940 49.836720 11.682200] 0.178064 0.178064 -0.684320 -0.684320 */;
