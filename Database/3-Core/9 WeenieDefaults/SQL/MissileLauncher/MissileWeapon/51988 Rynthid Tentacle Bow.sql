DELETE FROM `weenie` WHERE `class_Id` = 51988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51988, 'ace51988-rynthidtentaclebow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51988,   1,        256) /* ItemType - MissileWeapon */
     , (51988,   5,        950) /* EncumbranceVal */
     , (51988,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (51988,  16,          1) /* ItemUseable - No */
     , (51988,  18,          1) /* UiEffects - Magical */
     , (51988,  19,      10000) /* Value */
     , (51988,  33,          1) /* Bonded - Bonded */
     , (51988,  44,         22) /* Damage */
     , (51988,  45,         16) /* DamageType - Fire */
     , (51988,  48,         47) /* WeaponSkill - MissileWeapons */
     , (51988,  49,          1) /* WeaponTime */
     , (51988,  50,          1) /* AmmoType - Arrow */
     , (51988,  51,          2) /* CombatUse - Missile */
     , (51988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51988, 106,        475) /* ItemSpellcraft */
     , (51988, 107,       3000) /* ItemCurMana */
     , (51988, 108,       3000) /* ItemMaxMana */
     , (51988, 114,          1) /* Attuned - Attuned */
     , (51988, 151,          2) /* HookType - Wall */
     , (51988, 158,          2) /* WieldRequirements - RawSkill */
     , (51988, 159,         47) /* WieldSkillType - MissileWeapons */
     , (51988, 160,        375) /* WieldDifficulty */
     , (51988, 166,         19) /* SlayerCreatureType - Virindi */
     , (51988, 204,         16) /* ElementalDamageBonus */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51988,  22, True ) /* Inscribable */
     , (51988,  23, True ) /* DestroyOnSell */
     , (51988,  69, False) /* IsSellable */
     , (51988,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51988,   5,  -0.033) /* ManaRate */
     , (51988,  21,       0) /* WeaponLength */
     , (51988,  22,       0) /* DamageVariance */
     , (51988,  26,    27.3) /* MaximumVelocity */
     , (51988,  29,     1.2) /* WeaponDefense */
     , (51988,  62,       1) /* WeaponOffense */
     , (51988,  63,    2.35) /* DamageMod */
     , (51988, 136,       1) /* CriticalMultiplier */
     , (51988, 147,       1) /* CriticalFrequency */
     , (51988, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51988,   1, 'Rynthid Tentacle Bow') /* Name */
     , (51988,  16, 'A bow crafted from enchanted obsidian and Rynthid tentacles.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51988,   1, 0x02001C01) /* Setup */
     , (51988,   3, 0x20000014) /* SoundTable */
     , (51988,   6, 0x04000BEF) /* PaletteBase */
     , (51988,   8, 0x060074ED) /* Icon */
     , (51988,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51988, 8040, 0x016C0155, 8.248782, -62.91285, -0.0685, 0.920222, 0, 0, -0.391397) /* PCAPRecordedLocation */
/* @teleloc 0x016C0155 [8.248782 -62.912850 -0.068500] 0.920222 0.000000 0.000000 -0.391397 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51988,  6044,      2)  /* CantripMissileWeaponsAptitude4 */
     , (51988,  4395,      2)  /* BloodDrinkerSelf8 */
     , (51988,  4400,      2)  /* DefenderSelf8 */
     , (51988,  4019,      2)  /* CANTRIPQUICKNESS3 */
     , (51988,  3963,      2)  /* CANTRIPCOORDINATION3 */;
