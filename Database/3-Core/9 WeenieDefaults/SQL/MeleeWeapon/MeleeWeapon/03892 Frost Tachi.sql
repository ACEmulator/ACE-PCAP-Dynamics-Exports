DELETE FROM `weenie` WHERE `class_Id` = 3892;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3892, 'tachifrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3892,   1,          1) /* ItemType - MeleeWeapon */
     , (3892,   5,        324) /* EncumbranceVal */
     , (3892,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3892,  16,          1) /* ItemUseable - No */
     , (3892,  18,        129) /* UiEffects - Magical, Frost */
     , (3892,  19,      18611) /* Value */
     , (3892,  44,         39) /* Damage */
     , (3892,  45,          8) /* DamageType - Cold */
     , (3892,  47,          6) /* AttackType - Thrust, Slash */
     , (3892,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3892,  49,         35) /* WeaponTime */
     , (3892,  51,          1) /* CombatUse - Melee */
     , (3892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3892, 105,          7) /* ItemWorkmanship */
     , (3892, 131,         13) /* MaterialType - Aquamarine */
     , (3892, 151,          2) /* HookType - Wall */
     , (3892, 158,          2) /* WieldRequirements - RawSkill */
     , (3892, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3892, 160,        300) /* WieldDifficulty */
     , (3892, 353,          2) /* WeaponType - Sword */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3892,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3892,  21,       0) /* WeaponLength */
     , (3892,  22,    0.57) /* DamageVariance */
     , (3892,  26,       0) /* MaximumVelocity */
     , (3892,  29,    1.08) /* WeaponDefense */
     , (3892,  62,    1.07) /* WeaponOffense */
     , (3892,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3892,   1, 'Frost Tachi') /* Name */
     , (3892,  16, 'Frost Tachi') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3892,   1, 0x0200052A) /* Setup */
     , (3892,   3, 0x20000014) /* SoundTable */
     , (3892,   6, 0x04000BEF) /* PaletteBase */
     , (3892,   8, 0x060015F7) /* Icon */
     , (3892,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3892,  50, 0x060063D6) /* IconOverlay */
     , (3892,  52, 0x06003356) /* IconUnderlay */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3892, 8040, 0xCE950035, 157.2323, 95.9995, 19.929, 0.256682, 0.256682, -0.658874, -0.658874) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [157.232300 95.999500 19.929000] 0.256682 0.256682 -0.658874 -0.658874 */;
