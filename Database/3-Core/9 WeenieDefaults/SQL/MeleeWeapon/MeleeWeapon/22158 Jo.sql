DELETE FROM `weenie` WHERE `class_Id` = 22158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22158, 'jonew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22158,   1,          1) /* ItemType - MeleeWeapon */
     , (22158,   5,        400) /* EncumbranceVal */
     , (22158,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22158,  16,          1) /* ItemUseable - No */
     , (22158,  19,        100) /* Value */
     , (22158,  44,         43) /* Damage */
     , (22158,  45,          4) /* DamageType - Bludgeon */
     , (22158,  47,          6) /* AttackType - Thrust, Slash */
     , (22158,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (22158,  49,         20) /* WeaponTime */
     , (22158,  51,          1) /* CombatUse - Melee */
     , (22158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22158, 105,          7) /* ItemWorkmanship */
     , (22158, 131,         39) /* MaterialType - Sapphire */
     , (22158, 151,          2) /* HookType - Wall */
     , (22158, 158,          2) /* WieldRequirements - RawSkill */
     , (22158, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (22158, 160,        370) /* WieldDifficulty */
     , (22158, 177,          4) /* GemCount */
     , (22158, 178,         34) /* GemType */
     , (22158, 353,          7) /* WeaponType - Staff */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22158,  21,       0) /* WeaponLength */
     , (22158,  22,     0.4) /* DamageVariance */
     , (22158,  26,       0) /* MaximumVelocity */
     , (22158,  29,    1.19) /* WeaponDefense */
     , (22158,  39,     0.8) /* DefaultScale */
     , (22158,  62,    1.03) /* WeaponOffense */
     , (22158,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22158,   1, 'Jo') /* Name */
     , (22158,  16, 'Jo') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22158,   1,   33558065) /* Setup */
     , (22158,   3,  536870932) /* SoundTable */
     , (22158,   6,   67111919) /* PaletteBase */
     , (22158,   8,  100673624) /* Icon */
     , (22158,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22158, 8040, 3862757681, 63.64071, 91.51738, 85.92901, 0.7028989, 0.7028989, -0.07702727, -0.07702727) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0131 [63.640710 91.517380 85.929010] 0.702899 0.702899 -0.077027 -0.077027 */;
