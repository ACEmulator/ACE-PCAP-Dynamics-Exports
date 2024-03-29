DELETE FROM `weenie` WHERE `class_Id` = 8754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8754, 'yumirarenewbiequest', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8754,   1,        256) /* ItemType - MissileWeapon */
     , (8754,   5,        980) /* EncumbranceVal */
     , (8754,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8754,  16,          1) /* ItemUseable - No */
     , (8754,  18,          1) /* UiEffects - Magical */
     , (8754,  19,          1) /* Value */
     , (8754,  44,          0) /* Damage */
     , (8754,  45,          0) /* DamageType - Undef */
     , (8754,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8754,  49,         45) /* WeaponTime */
     , (8754,  50,          1) /* AmmoType - Arrow */
     , (8754,  51,          2) /* CombatUse - Missile */
     , (8754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8754, 106,        150) /* ItemSpellcraft */
     , (8754, 107,        214) /* ItemCurMana */
     , (8754, 108,        400) /* ItemMaxMana */
     , (8754, 109,         15) /* ItemDifficulty */
     , (8754, 151,          2) /* HookType - Wall */
     , (8754, 353,         10) /* WeaponType - Thrown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8754,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8754,   5,  -0.025) /* ManaRate */
     , (8754,  21,       0) /* WeaponLength */
     , (8754,  22,       0) /* DamageVariance */
     , (8754,  26,    27.3) /* MaximumVelocity */
     , (8754,  29,       1) /* WeaponDefense */
     , (8754,  39,     1.1) /* DefaultScale */
     , (8754,  62,       1) /* WeaponOffense */
     , (8754,  63,     1.9) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8754,   1, 'An Explorer Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8754,   1, 0x02000128) /* Setup */
     , (8754,   3, 0x20000014) /* SoundTable */
     , (8754,   6, 0x04000BEF) /* PaletteBase */
     , (8754,   8, 0x06001590) /* Icon */
     , (8754,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8754,  50, 0x06002F86) /* IconOverlay */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8754,  1613,      2)  /* BloodDrinkerSelf3 */
     , (8754,   463,      2)  /* MissileWeaponsMasteryOther3 */;
