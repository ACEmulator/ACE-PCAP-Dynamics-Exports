DELETE FROM `weenie` WHERE `class_Id` = 46634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46634, 'ace46634-acidlongbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46634,   1,        256) /* ItemType - MissileWeapon */
     , (46634,   5,        980) /* EncumbranceVal */
     , (46634,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46634,  16,          1) /* ItemUseable - No */
     , (46634,  18,        256) /* UiEffects - Acid */
     , (46634,  33,         -2) /* Bonded - Destroy */
     , (46634,  44,         -1) /* Damage */
     , (46634,  45,          0) /* DamageType - Undef */
     , (46634,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46634,  49,         -1) /* WeaponTime */
     , (46634,  50,          1) /* AmmoType - Arrow */
     , (46634,  51,          2) /* CombatUse - Missile */
     , (46634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46634, 114,          1) /* Attuned - Attuned */
     , (46634, 151,          2) /* HookType - Wall */
     , (46634, 204,         16) /* ElementalDamageBonus */
     , (46634, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46634,  23, True ) /* DestroyOnSell */
     , (46634,  69, False) /* IsSellable */
     , (46634,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46634,  21,       0) /* WeaponLength */
     , (46634,  22,    0.25) /* DamageVariance */
     , (46634,  26,       0) /* MaximumVelocity */
     , (46634,  29,     1.4) /* WeaponDefense */
     , (46634,  39,     1.1) /* DefaultScale */
     , (46634,  62,       1) /* WeaponOffense */
     , (46634,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46634,   1, 'Acid Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46634,   1, 0x020011F5) /* Setup */
     , (46634,   3, 0x20000014) /* SoundTable */
     , (46634,   6, 0x0400196D) /* PaletteBase */
     , (46634,   8, 0x06003601) /* Icon */
     , (46634,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46634, 8040, 0x5961010B, 21.69913, -96.55553, -0.07, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [21.699130 -96.555530 -0.070000] 1.000000 0.000000 0.000000 0.000000 */;
