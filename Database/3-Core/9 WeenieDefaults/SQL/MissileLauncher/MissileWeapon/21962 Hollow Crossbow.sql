DELETE FROM `weenie` WHERE `class_Id` = 21962;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21962, 'crossbowhollow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21962,   1,        256) /* ItemType - MissileWeapon */
     , (21962,   5,        980) /* EncumbranceVal */
     , (21962,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21962,  16,          1) /* ItemUseable - No */
     , (21962,  19,       4000) /* Value */
     , (21962,  33,          1) /* Bonded - Bonded */
     , (21962,  36,       9999) /* ResistMagic */
     , (21962,  44,          0) /* Damage */
     , (21962,  45,          0) /* DamageType - Undef */
     , (21962,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21962,  49,         60) /* WeaponTime */
     , (21962,  50,        128) /* AmmoType - BoltChorizite */
     , (21962,  51,          2) /* CombatUse - Missile */
     , (21962,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (21962, 114,          1) /* Attuned - Attuned */
     , (21962, 151,          2) /* HookType - Wall */
     , (21962, 353,          9) /* WeaponType - Crossbow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21962,  22, True ) /* Inscribable */
     , (21962,  23, True ) /* DestroyOnSell */
     , (21962,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21962,  21,       0) /* WeaponLength */
     , (21962,  22,       0) /* DamageVariance */
     , (21962,  26,    27.3) /* MaximumVelocity */
     , (21962,  29,    1.06) /* WeaponDefense */
     , (21962,  39,    1.25) /* DefaultScale */
     , (21962,  62,       1) /* WeaponOffense */
     , (21962,  63,    3.75) /* DamageMod */
     , (21962,  76,     0.5) /* Translucency */
     , (21962,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21962,   1, 'Hollow Crossbow') /* Name */
     , (21962,  16, 'A crossbow crafted from high-quality chorizite, seemingly impervious to magical protections. (Note: This weapon ignores modified armor and protection values.)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21962,   1,   33558058) /* Setup */
     , (21962,   3,  536870932) /* SoundTable */
     , (21962,   6,   67111919) /* PaletteBase */
     , (21962,   8,  100668841) /* Icon */
     , (21962,  22,  872415275) /* PhysicsEffectTable */
     , (21962,  30,         88) /* PhysicsScript - Create */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21962, 8040, 2847146009, 83.97495, 8.441352, 93.93001, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.974950 8.441352 93.930010] 0.996917 0.000000 0.000000 -0.078459 */;
