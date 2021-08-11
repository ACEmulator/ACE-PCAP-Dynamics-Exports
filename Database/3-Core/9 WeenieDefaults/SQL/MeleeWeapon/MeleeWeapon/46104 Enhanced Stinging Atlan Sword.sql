DELETE FROM `weenie` WHERE `class_Id` = 46104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46104, 'ace46104-enhancedstingingatlansword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46104,   1,          1) /* ItemType - MeleeWeapon */
     , (46104,   5,        450) /* EncumbranceVal */
     , (46104,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46104,  16,          1) /* ItemUseable - No */
     , (46104,  18,          1) /* UiEffects - Magical */
     , (46104,  19,       5000) /* Value */
     , (46104,  33,          1) /* Bonded - Bonded */
     , (46104,  44,         68) /* Damage */
     , (46104,  45,         32) /* DamageType - Acid */
     , (46104,  47,          6) /* AttackType - Thrust, Slash */
     , (46104,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46104,  49,         35) /* WeaponTime */
     , (46104,  51,          1) /* CombatUse - Melee */
     , (46104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46104, 106,        350) /* ItemSpellcraft */
     , (46104, 107,        749) /* ItemCurMana */
     , (46104, 108,        750) /* ItemMaxMana */
     , (46104, 109,        250) /* ItemDifficulty */
     , (46104, 114,          1) /* Attuned - Attuned */
     , (46104, 151,          2) /* HookType - Wall */
     , (46104, 158,          2) /* WieldRequirements - RawSkill */
     , (46104, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46104, 160,        400) /* WieldDifficulty */
     , (46104, 263,         32) /* ResistanceModifierType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46104,  22, True ) /* Inscribable */
     , (46104,  23, True ) /* DestroyOnSell */
     , (46104,  69, False) /* IsSellable */
     , (46104,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46104,   5,  -0.033) /* ManaRate */
     , (46104,  21,       0) /* WeaponLength */
     , (46104,  22,    0.43) /* DamageVariance */
     , (46104,  26,       0) /* MaximumVelocity */
     , (46104,  29,    1.14) /* WeaponDefense */
     , (46104,  62,    1.14) /* WeaponOffense */
     , (46104,  63,       1) /* DamageMod */
     , (46104, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46104,   1, 'Enhanced Stinging Atlan Sword') /* Name */
     , (46104,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46104,   1,   33556375) /* Setup */
     , (46104,   3,  536870932) /* SoundTable */
     , (46104,   6,   67111919) /* PaletteBase */
     , (46104,   8,  100670574) /* Icon */
     , (46104,  22,  872415275) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46104, 8040, 1682309695, 49.97301, -59.81116, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6446023F [49.973010 -59.811160 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46104,  2059,      2)  /* CoordinationSelf7 */
     , (46104,  2096,      2)  /* BloodDrinkerSelf7 */
     , (46104,  2101,      2)  /* DefenderSelf7 */
     , (46104,  2106,      2)  /* HeartSeekerSelf7 */
     , (46104,  2116,      2)  /* SwiftKillerSelf7 */
     , (46104,  2149,      2)  /* AcidProtectionSelf7 */
     , (46104,  2531,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE2 */
     , (46104,  2586,      2)  /* CANTRIPBLOODTHIRST2 */;
