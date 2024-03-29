DELETE FROM `weenie` WHERE `class_Id` = 46214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46214, 'ace46214-shimmeringisparianstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46214,   1,          1) /* ItemType - MeleeWeapon */
     , (46214,   5,        450) /* EncumbranceVal */
     , (46214,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46214,  16,          1) /* ItemUseable - No */
     , (46214,  18,          1) /* UiEffects - Magical */
     , (46214,  19,       8000) /* Value */
     , (46214,  33,          1) /* Bonded - Bonded */
     , (46214,  44,         57) /* Damage */
     , (46214,  45,          4) /* DamageType - Bludgeon */
     , (46214,  47,          6) /* AttackType - Thrust, Slash */
     , (46214,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46214,  49,         20) /* WeaponTime */
     , (46214,  51,          1) /* CombatUse - Melee */
     , (46214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46214, 106,        300) /* ItemSpellcraft */
     , (46214, 107,        750) /* ItemCurMana */
     , (46214, 108,        750) /* ItemMaxMana */
     , (46214, 109,        170) /* ItemDifficulty */
     , (46214, 114,          1) /* Attuned - Attuned */
     , (46214, 151,          2) /* HookType - Wall */
     , (46214, 158,          2) /* WieldRequirements - RawSkill */
     , (46214, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46214, 160,        350) /* WieldDifficulty */
     , (46214, 166,         62) /* SlayerCreatureType - Elemental */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46214,  22, True ) /* Inscribable */
     , (46214,  23, True ) /* DestroyOnSell */
     , (46214,  69, False) /* IsSellable */
     , (46214,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46214,   5,  -0.033) /* ManaRate */
     , (46214,  21,       0) /* WeaponLength */
     , (46214,  22,    0.43) /* DamageVariance */
     , (46214,  26,       0) /* MaximumVelocity */
     , (46214,  29,     1.1) /* WeaponDefense */
     , (46214,  62,     1.1) /* WeaponOffense */
     , (46214,  63,       1) /* DamageMod */
     , (46214, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46214,   1, 'Shimmering Isparian Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46214,   1, 0x02000725) /* Setup */
     , (46214,   3, 0x20000014) /* SoundTable */
     , (46214,   8, 0x060026D9) /* Icon */
     , (46214,  22, 0x3400002B) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46214,  2116,      2)  /* SwiftKillerSelf7 */
     , (46214,  2531,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE2 */
     , (46214,  2096,      2)  /* BloodDrinkerSelf7 */
     , (46214,  2101,      2)  /* DefenderSelf7 */
     , (46214,  2106,      2)  /* HeartSeekerSelf7 */;
