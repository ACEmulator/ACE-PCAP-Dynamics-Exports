DELETE FROM `weenie` WHERE `class_Id` = 15885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15885, 'axesicklestatuebronze', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15885,   1,          1) /* ItemType - MeleeWeapon */
     , (15885,   5,       5000) /* EncumbranceVal */
     , (15885,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (15885,  16,          1) /* ItemUseable - No */
     , (15885,  19,          0) /* Value */
     , (15885,  44,          6) /* Damage */
     , (15885,  45,          1) /* DamageType - Slash */
     , (15885,  47,          4) /* AttackType - Slash */
     , (15885,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (15885,  49,        300) /* WeaponTime */
     , (15885,  51,          1) /* CombatUse - Melee */
     , (15885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15885, 151,          2) /* HookType - Wall */
     , (15885, 353,          3) /* WeaponType - Axe */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15885,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15885,  21,       0) /* WeaponLength */
     , (15885,  22,     0.5) /* DamageVariance */
     , (15885,  26,       0) /* MaximumVelocity */
     , (15885,  29,       1) /* WeaponDefense */
     , (15885,  39,       2) /* DefaultScale */
     , (15885,  62,       1) /* WeaponOffense */
     , (15885,  63,       1) /* DamageMod */
     , (15885,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15885,   1, 'Bronze Quintessence Sickle') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15885,   1,   33557067) /* Setup */
     , (15885,   3,  536870932) /* SoundTable */
     , (15885,   6,   67111919) /* PaletteBase */
     , (15885,   8,  100671670) /* Icon */
     , (15885,  22,  872415275) /* PhysicsEffectTable */
     , (15885,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15885, 8040, 3465871405, 136.375, 96.42433, 19.929, -0.1269481, -0.1269481, -0.6956179, -0.6956179) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [136.375000 96.424330 19.929000] -0.126948 -0.126948 -0.695618 -0.695618 */;
