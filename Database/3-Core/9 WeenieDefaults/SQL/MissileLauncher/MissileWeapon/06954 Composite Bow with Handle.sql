DELETE FROM `weenie` WHERE `class_Id` = 6954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6954, 'bowcompositedmg3def1spd3atk3', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6954,   1,        256) /* ItemType - MissileWeapon */
     , (6954,   5,        980) /* EncumbranceVal */
     , (6954,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (6954,  16,          1) /* ItemUseable - No */
     , (6954,  18,          1) /* UiEffects - Magical */
     , (6954,  19,        400) /* Value */
     , (6954,  33,          1) /* Bonded - Bonded */
     , (6954,  44,          0) /* Damage */
     , (6954,  45,          0) /* DamageType - Undef */
     , (6954,  48,         47) /* WeaponSkill - MissileWeapons */
     , (6954,  49,         35) /* WeaponTime */
     , (6954,  50,          1) /* AmmoType - Arrow */
     , (6954,  51,          2) /* CombatUse - Missile */
     , (6954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6954, 106,        200) /* ItemSpellcraft */
     , (6954, 107,        195) /* ItemCurMana */
     , (6954, 108,        500) /* ItemMaxMana */
     , (6954, 109,        170) /* ItemDifficulty */
     , (6954, 114,          0) /* Attuned - Normal */
     , (6954, 151,          2) /* HookType - Wall */
     , (6954, 353,          8) /* WeaponType - Bow */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6954,  22, True ) /* Inscribable */
     , (6954,  69, False) /* IsSellable */
     , (6954,  85, True ) /* AppraisalHasAllowedWielder */
     , (6954,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6954,   5,   -0.05) /* ManaRate */
     , (6954,  21,       0) /* WeaponLength */
     , (6954,  22,       0) /* DamageVariance */
     , (6954,  26,    27.3) /* MaximumVelocity */
     , (6954,  29,    1.02) /* WeaponDefense */
     , (6954,  39,     1.1) /* DefaultScale */
     , (6954,  62,    1.06) /* WeaponOffense */
     , (6954,  63,     2.1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6954,   1, 'Composite Bow with Handle') /* Name */
     , (6954,   7, '--') /* Inscription */
     , (6954,   8, 'Azrakin') /* ScribeName */
     , (6954,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6954,   1, 0x02000878) /* Setup */
     , (6954,   3, 0x20000014) /* SoundTable */
     , (6954,   6, 0x04000FA5) /* PaletteBase */
     , (6954,   8, 0x06001CCD) /* Icon */
     , (6954,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6954, 8040, 0xD599003F, 188.0402, 156.7336, 373.93, 0.866959, 0, 0, -0.49838) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [188.040200 156.733600 373.930000] 0.866959 0.000000 0.000000 -0.498380 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6954,  1615,      2)  /* BloodDrinkerSelf5 */
     , (6954,   465,      2)  /* MissileWeaponsMasteryOther5 */;
