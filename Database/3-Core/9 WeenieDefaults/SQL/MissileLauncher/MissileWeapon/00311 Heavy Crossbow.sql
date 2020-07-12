DELETE FROM `weenie` WHERE `class_Id` = 311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (311, 'crossbowheavy', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (311,   1,        256) /* ItemType - MissileWeapon */
     , (311,   5,       1920) /* EncumbranceVal */
     , (311,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (311,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (311,  16,          1) /* ItemUseable - No */
     , (311,  19,        375) /* Value */
     , (311,  44,          0) /* Damage */
     , (311,  45,          0) /* DamageType - Undef */
     , (311,  48,         47) /* WeaponSkill - MissileWeapons */
     , (311,  49,        120) /* WeaponTime */
     , (311,  50,          2) /* AmmoType - Bolt */
     , (311,  51,          2) /* CombatUse - Missle */
     , (311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (311, 105,          6) /* ItemWorkmanship */
     , (311, 131,         75) /* MaterialType - Oak */
     , (311, 151,          2) /* HookType - Wall */
     , (311, 158,          2) /* WieldRequirements - RawSkill */
     , (311, 159,         47) /* WieldSkillType - MissileWeapons */
     , (311, 160,        250) /* WieldDifficulty */
     , (311, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (311,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (311,  21,       0) /* WeaponLength */
     , (311,  22,       0) /* DamageVariance */
     , (311,  26,    27.3) /* MaximumVelocity */
     , (311,  29,    1.07) /* WeaponDefense */
     , (311,  39,    1.25) /* DefaultScale */
     , (311,  62,       1) /* WeaponOffense */
     , (311,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (311,   1, 'Heavy Crossbow') /* Name */
     , (311,  16, 'Heavy Crossbow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (311,   1,   33554732) /* Setup */
     , (311,   3,  536870932) /* SoundTable */
     , (311,   6,   67111919) /* PaletteBase */
     , (311,   8,  100668836) /* Icon */
     , (311,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (311, 8040, 2519662630, 111.279, 128.3989, 112.8994, 0.9168821, 0, 0, -0.3991582) /* PCAPRecordedLocation */
/* @teleloc 0x962F0026 [111.279000 128.398900 112.899400] 0.916882 0.000000 0.000000 -0.399158 */;
