DELETE FROM `weenie` WHERE `class_Id` = 23534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23534, 'atlatlskeletonlowboss', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23534,   1,        256) /* ItemType - MissileWeapon */
     , (23534,   5,        225) /* EncumbranceVal */
     , (23534,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23534,  16,          1) /* ItemUseable - No */
     , (23534,  19,       1750) /* Value */
     , (23534,  44,          0) /* Damage */
     , (23534,  45,          0) /* DamageType - Undef */
     , (23534,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23534,  49,         20) /* WeaponTime */
     , (23534,  50,          4) /* AmmoType - Atlatl */
     , (23534,  51,          2) /* CombatUse - Missile */
     , (23534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23534, 106,        200) /* ItemSpellcraft */
     , (23534, 107,       1000) /* ItemCurMana */
     , (23534, 108,       1000) /* ItemMaxMana */
     , (23534, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23534,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23534,   5,  -0.025) /* ManaRate */
     , (23534,  21,       0) /* WeaponLength */
     , (23534,  22,       0) /* DamageVariance */
     , (23534,  26,    24.9) /* MaximumVelocity */
     , (23534,  29,    1.05) /* WeaponDefense */
     , (23534,  62,       1) /* WeaponOffense */
     , (23534,  63,     2.2) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23534,   1, 'Skeletal Atlatl') /* Name */
     , (23534,  16, 'The radius and ulna of a Lord of Decay, twisted together into an atlatl.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23534,   1, 0x02000EAA) /* Setup */
     , (23534,   3, 0x20000014) /* SoundTable */
     , (23534,   8, 0x060029EE) /* Icon */
     , (23534,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23534,  1602,      2)  /* DefenderSelf3 */
     , (23534,  1614,      2)  /* BloodDrinkerSelf4 */
     , (23534,   469,      2)  /* MissileWeaponsMasterySelf3 */
     , (23534,  1375,      2)  /* CoordinationSelf3 */;
