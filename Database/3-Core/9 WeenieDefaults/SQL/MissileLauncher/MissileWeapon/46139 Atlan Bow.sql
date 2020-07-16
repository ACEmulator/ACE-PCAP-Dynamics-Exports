DELETE FROM `weenie` WHERE `class_Id` = 46139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46139, 'ace46139-atlanbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46139,   1,        256) /* ItemType - MissileWeapon */
     , (46139,   5,        950) /* EncumbranceVal */
     , (46139,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46139,  16,          1) /* ItemUseable - No */
     , (46139,  18,          1) /* UiEffects - Magical */
     , (46139,  19,       4000) /* Value */
     , (46139,  33,          1) /* Bonded - Bonded */
     , (46139,  44,          2) /* Damage */
     , (46139,  45,          0) /* DamageType - Undef */
     , (46139,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46139,  49,         40) /* WeaponTime */
     , (46139,  50,          1) /* AmmoType - Arrow */
     , (46139,  51,          2) /* CombatUse - Missle */
     , (46139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46139, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46139,  22, True ) /* Inscribable */
     , (46139,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46139,  21,       0) /* WeaponLength */
     , (46139,  22,       0) /* DamageVariance */
     , (46139,  26,    27.3) /* MaximumVelocity */
     , (46139,  29,    1.08) /* WeaponDefense */
     , (46139,  62,       1) /* WeaponOffense */
     , (46139,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46139,   1, 'Atlan Bow') /* Name */
     , (46139,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46139,   1,   33557729) /* Setup */
     , (46139,   3,  536870932) /* SoundTable */
     , (46139,   8,  100673010) /* Icon */
     , (46139,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46139, 8040, 23855548, 49.21, -31.909, -0.07000001, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.210000 -31.909000 -0.070000] 0.707107 0.000000 0.000000 -0.707107 */;
