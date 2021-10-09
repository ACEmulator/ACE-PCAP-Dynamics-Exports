DELETE FROM `weenie` WHERE `class_Id` = 46088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46088, 'ace46088-atlansword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46088,   1,          1) /* ItemType - MeleeWeapon */
     , (46088,   5,        450) /* EncumbranceVal */
     , (46088,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46088,  16,          1) /* ItemUseable - No */
     , (46088,  19,       5000) /* Value */
     , (46088,  33,          1) /* Bonded - Bonded */
     , (46088,  44,         30) /* Damage */
     , (46088,  45,          3) /* DamageType - Slash, Pierce */
     , (46088,  47,          6) /* AttackType - Thrust, Slash */
     , (46088,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46088,  49,         35) /* WeaponTime */
     , (46088,  51,          1) /* CombatUse - Melee */
     , (46088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46088, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46088,  22, True ) /* Inscribable */
     , (46088,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46088,  21,       0) /* WeaponLength */
     , (46088,  22,    0.43) /* DamageVariance */
     , (46088,  26,       0) /* MaximumVelocity */
     , (46088,  29,    1.08) /* WeaponDefense */
     , (46088,  62,    1.08) /* WeaponOffense */
     , (46088,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46088,   1, 'Atlan Sword') /* Name */
     , (46088,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46088,   1, 0x02000726) /* Setup */
     , (46088,   3, 0x20000014) /* SoundTable */
     , (46088,   6, 0x04000BEF) /* PaletteBase */
     , (46088,   8, 0x06001C69) /* Icon */
     , (46088,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46088, 8040, 0x016C01C3, 60.02431, -38.06775, -0.071, 0.466855, 0.466855, -0.531081, -0.531081) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [60.024310 -38.067750 -0.071000] 0.466855 0.466855 -0.531081 -0.531081 */;
