DELETE FROM `weenie` WHERE `class_Id` = 46190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46190, 'ace46190-shimmeringispariancrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46190,   1,        256) /* ItemType - MissileWeapon */
     , (46190,   5,       1400) /* EncumbranceVal */
     , (46190,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (46190,  16,          1) /* ItemUseable - No */
     , (46190,  18,          1) /* UiEffects - Magical */
     , (46190,  19,       8000) /* Value */
     , (46190,  33,          1) /* Bonded - Bonded */
     , (46190,  44,          8) /* Damage */
     , (46190,  45,          2) /* DamageType - Pierce */
     , (46190,  48,         47) /* WeaponSkill - MissileWeapons */
     , (46190,  49,         45) /* WeaponTime */
     , (46190,  50,          2) /* AmmoType - Bolt */
     , (46190,  51,          2) /* CombatUse - Missile */
     , (46190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46190, 106,        300) /* ItemSpellcraft */
     , (46190, 107,        303) /* ItemCurMana */
     , (46190, 108,        400) /* ItemMaxMana */
     , (46190, 109,        170) /* ItemDifficulty */
     , (46190, 114,          1) /* Attuned - Attuned */
     , (46190, 151,          2) /* HookType - Wall */
     , (46190, 158,          2) /* WieldRequirements - RawSkill */
     , (46190, 159,         47) /* WieldSkillType - MissileWeapons */
     , (46190, 160,        315) /* WieldDifficulty */
     , (46190, 166,         62) /* SlayerCreatureType - Elemental */
     , (46190, 204,          3) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46190,  22, True ) /* Inscribable */
     , (46190,  23, True ) /* DestroyOnSell */
     , (46190,  69, False) /* IsSellable */
     , (46190,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46190,   5,  -0.025) /* ManaRate */
     , (46190,  21,       0) /* WeaponLength */
     , (46190,  22,       0) /* DamageVariance */
     , (46190,  26,    27.3) /* MaximumVelocity */
     , (46190,  29,     1.1) /* WeaponDefense */
     , (46190,  39,    1.25) /* DefaultScale */
     , (46190,  62,       1) /* WeaponOffense */
     , (46190,  63,     2.5) /* DamageMod */
     , (46190, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46190,   1, 'Shimmering Isparian Crossbow') /* Name */
     , (46190,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46190,   1, 0x02000CE2) /* Setup */
     , (46190,   3, 0x20000014) /* SoundTable */
     , (46190,   8, 0x060026B2) /* Icon */
     , (46190,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46190, 8040, 0x00070143, 70.026, -60.004, -0.07, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.026000 -60.004000 -0.070000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46190,  2116,      2)  /* SwiftKillerSelf7 */
     , (46190,  2505,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE2 */
     , (46190,  2096,      2)  /* BloodDrinkerSelf7 */
     , (46190,  2101,      2)  /* DefenderSelf7 */;
