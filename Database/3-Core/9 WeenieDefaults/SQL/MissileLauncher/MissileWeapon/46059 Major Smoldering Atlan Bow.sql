DELETE FROM `weenie` WHERE `class_Id` = 46059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46059, 'ace46059-majorsmolderingatlanbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46059,   1,        256) /* ItemType - MissileWeapon */
     , (46059,   5,        980) /* EncumbranceVal */
     , (46059,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46059,  16,          1) /* ItemUseable - No */
     , (46059,  18,       1024) /* UiEffects - Slashing */
     , (46059,  19,        100) /* Value */
     , (46059,  33,          1) /* Bonded - Bonded */
     , (46059,  44,         30) /* Damage */
     , (46059,  45,         16) /* DamageType - Fire */
     , (46059,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46059,  49,          0) /* WeaponTime */
     , (46059,  50,          1) /* AmmoType - Arrow */
     , (46059,  51,          2) /* CombatUse - Missile */
     , (46059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46059, 106,        300) /* ItemSpellcraft */
     , (46059, 107,          4) /* ItemCurMana */
     , (46059, 108,        400) /* ItemMaxMana */
     , (46059, 109,        170) /* ItemDifficulty */
     , (46059, 114,          1) /* Attuned - Attuned */
     , (46059, 151,          2) /* HookType - Wall */
     , (46059, 158,          2) /* WieldRequirements - RawSkill */
     , (46059, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46059, 160,        315) /* WieldDifficulty */
     , (46059, 204,          3) /* ElementalDamageBonus */
     , (46059, 263,         16) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46059,  22, True ) /* Inscribable */
     , (46059,  23, True ) /* DestroyOnSell */
     , (46059,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46059,   5,  -0.025) /* ManaRate */
     , (46059,  21,       0) /* WeaponLength */
     , (46059,  22,       0) /* DamageVariance */
     , (46059,  26,    27.3) /* MaximumVelocity */
     , (46059,  29,    1.27) /* WeaponDefense */
     , (46059,  39,     1.1) /* DefaultScale */
     , (46059,  62,       1) /* WeaponOffense */
     , (46059,  63,     2.3) /* DamageMod */
     , (46059, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46059,   1, 'Major Smoldering Atlan Bow') /* Name */
     , (46059,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46059,   1, 0x02000CFF) /* Setup */
     , (46059,   3, 0x20000014) /* SoundTable */
     , (46059,   6, 0x04000BEF) /* PaletteBase */
     , (46059,   8, 0x060025F8) /* Icon */
     , (46059,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46059, 8040, 0xD59A0039, 177.026, 1.206, 373.4258, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xD59A0039 [177.026000 1.206000 373.425800] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46059,  2116,      2)  /* SwiftKillerSelf7 */
     , (46059,  2505,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE2 */
     , (46059,  2087,      2)  /* StrengthSelf7 */
     , (46059,  2157,      2)  /* FireProtectionSelf7 */
     , (46059,  2096,      2)  /* BloodDrinkerSelf7 */
     , (46059,  2101,      2)  /* DefenderSelf7 */;
