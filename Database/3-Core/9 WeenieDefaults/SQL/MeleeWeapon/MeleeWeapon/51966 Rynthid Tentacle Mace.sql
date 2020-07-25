DELETE FROM `weenie` WHERE `class_Id` = 51966;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51966, 'ace51966-rynthidtentaclemace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51966,   1,          1) /* ItemType - MeleeWeapon */
     , (51966,   5,        700) /* EncumbranceVal */
     , (51966,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (51966,  16,          1) /* ItemUseable - No */
     , (51966,  18,          1) /* UiEffects - Magical */
     , (51966,  19,          0) /* Value */
     , (51966,  33,          1) /* Bonded - Bonded */
     , (51966,  44,         50) /* Damage */
     , (51966,  45,         16) /* DamageType - Fire */
     , (51966,  47,          4) /* AttackType - Slash */
     , (51966,  48,         45) /* WeaponSkill - LightWeapons */
     , (51966,  49,         40) /* WeaponTime */
     , (51966,  51,          1) /* CombatUse - Melee */
     , (51966,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51966, 106,        475) /* ItemSpellcraft */
     , (51966, 107,       3000) /* ItemCurMana */
     , (51966, 108,       3000) /* ItemMaxMana */
     , (51966, 114,          1) /* Attuned - Attuned */
     , (51966, 151,          2) /* HookType - Wall */
     , (51966, 158,          2) /* WieldRequirements - RawSkill */
     , (51966, 159,         45) /* WieldSkillType - LightWeapons */
     , (51966, 160,        420) /* WieldDifficulty */
     , (51966, 166,         19) /* SlayerCreatureType - Virindi */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51966,  22, True ) /* Inscribable */
     , (51966,  23, True ) /* DestroyOnSell */
     , (51966,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51966,   5,  -0.033) /* ManaRate */
     , (51966,  21,       0) /* WeaponLength */
     , (51966,  22,     0.4) /* DamageVariance */
     , (51966,  26,       0) /* MaximumVelocity */
     , (51966,  29,    1.15) /* WeaponDefense */
     , (51966,  62,    1.25) /* WeaponOffense */
     , (51966,  63,       1) /* DamageMod */
     , (51966, 136,       1) /* CriticalMultiplier */
     , (51966, 147,       1) /* CriticalFrequency */
     , (51966, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51966,   1, 'Rynthid Tentacle Mace') /* Name */
     , (51966,  15, 'A mace crafted from enchanted obsidian and Rynthid tentacles.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51966,   1,   33561602) /* Setup */
     , (51966,   3,  536870932) /* SoundTable */
     , (51966,   6,   67111919) /* PaletteBase */
     , (51966,   8,  100693231) /* Icon */
     , (51966,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51966, 8040, 1498677543, 17.203, -20, -41.973, 0.7126802, 0, 0, -0.7014892) /* PCAPRecordedLocation */
/* @teleloc 0x59540127 [17.203000 -20.000000 -41.973000] 0.712680 0.000000 0.000000 -0.701489 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51966,  3963,      2)  /* CANTRIPCOORDINATION3 */
     , (51966,  3965,      2)  /* CANTRIPSTRENGTH3 */
     , (51966,  4395,      2)  /* BloodDrinkerSelf8 */
     , (51966,  4400,      2)  /* DefenderSelf8 */
     , (51966,  4405,      2)  /* HeartSeekerSelf8 */
     , (51966,  4417,      2)  /* SwiftKillerSelf8 */
     , (51966,  6043,      2)  /* CantripAxeAptitude4 */;
